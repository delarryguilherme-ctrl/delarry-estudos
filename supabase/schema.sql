-- Delarry Estudos — estrutura do banco no Supabase
-- Cole tudo no SQL Editor do projeto (Supabase → SQL Editor → New query) e clique em Run.
-- Pode rodar de novo sem problema: tudo usa "if not exists" / "or replace".

-- ------------------------------------------------------------------
-- Pastas e cadernos: uma linha por item, sempre ligada ao dono
-- ------------------------------------------------------------------
create table if not exists public.folders (
  user_id    uuid   not null references auth.users (id) on delete cascade,
  id         text   not null,
  name       text   not null default '',
  parent_id  text,
  "order"    integer,
  open       boolean not null default false,
  color      text,                                 -- cor escolhida no menu lateral (red, blue…); vazio = padrão
  updated    bigint  not null default 0,          -- horário da última mudança (ms, relógio do aparelho)
  deleted    boolean not null default false,       -- excluído: fica marcado para os outros aparelhos saberem
  primary key (user_id, id)
);

create table if not exists public.notebooks (
  user_id    uuid   not null references auth.users (id) on delete cascade,
  id         text   not null,
  name       text   not null default '',
  folder_id  text,
  "order"    integer,
  html       text   not null default '',
  editing    boolean not null default false,
  source     jsonb,                                -- arquivo .md de origem (reimportação)
  updated    bigint  not null default 0,
  deleted    boolean not null default false,
  primary key (user_id, id)
);

-- bancos criados antes da cor das pastas
alter table public.folders add column if not exists color text;

create index if not exists folders_user_updated   on public.folders   (user_id, updated);
create index if not exists notebooks_user_updated on public.notebooks (user_id, updated);

-- Cada pessoa só enxerga e mexe nas próprias linhas
alter table public.folders   enable row level security;
alter table public.notebooks enable row level security;

drop policy if exists "pastas do dono"   on public.folders;
drop policy if exists "cadernos do dono" on public.notebooks;
create policy "pastas do dono"   on public.folders   for all to authenticated
  using (user_id = auth.uid()) with check (user_id = auth.uid());
create policy "cadernos do dono" on public.notebooks for all to authenticated
  using (user_id = auth.uid()) with check (user_id = auth.uid());

-- ------------------------------------------------------------------
-- Mídia (fotos, GIFs, vídeos, áudios): bucket privado, uma pasta por pessoa
-- Limite de 20 MB por arquivo e só tipos de mídia
-- ------------------------------------------------------------------
insert into storage.buckets (id, name, public, file_size_limit, allowed_mime_types)
values ('media', 'media', false, 20971520, array['image/*', 'video/*', 'audio/*'])
on conflict (id) do update
  set public = false, file_size_limit = 20971520, allowed_mime_types = array['image/*', 'video/*', 'audio/*'];

-- Quanto de mídia a pessoa já guardou (em bytes)
create or replace function public.media_used()
returns bigint
language sql stable security definer set search_path = ''
as $$
  select coalesce(sum((metadata->>'size')::bigint), 0)
  from storage.objects
  where bucket_id = 'media' and owner = auth.uid();
$$;
grant execute on function public.media_used() to authenticated;

drop policy if exists "mídia: ler a própria"     on storage.objects;
drop policy if exists "mídia: enviar a própria"  on storage.objects;
drop policy if exists "mídia: apagar a própria"  on storage.objects;

create policy "mídia: ler a própria" on storage.objects for select to authenticated
  using (bucket_id = 'media' and (storage.foldername(name))[1] = auth.uid()::text);

-- envia só para a própria pasta e só enquanto houver espaço (100 MB por conta)
create policy "mídia: enviar a própria" on storage.objects for insert to authenticated
  with check (
    bucket_id = 'media'
    and (storage.foldername(name))[1] = auth.uid()::text
    and public.media_used() < 104857600
  );

create policy "mídia: apagar a própria" on storage.objects for delete to authenticated
  using (bucket_id = 'media' and (storage.foldername(name))[1] = auth.uid()::text);

-- ------------------------------------------------------------------
-- Excluir a própria conta (apaga pastas e cadernos em cascata).
-- O app apaga os arquivos de mídia antes de chamar esta função.
-- ------------------------------------------------------------------
create or replace function public.delete_my_account()
returns void
language plpgsql security definer set search_path = ''
as $$
begin
  delete from auth.users where id = auth.uid();
end;
$$;
revoke all on function public.delete_my_account() from public, anon;
grant execute on function public.delete_my_account() to authenticated;
