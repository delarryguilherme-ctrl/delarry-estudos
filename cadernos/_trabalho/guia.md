# Guia para escrever um caderno do curso de UX (Delarry Estudos)

Você vai escrever UMA página de estudo, em português do Brasil, para um curso pessoal de UX Design do Guilherme. Ele é designer em formação e revisa tudo depois. A página vira um caderno no app dele (Markdown importado).

## Estrutura obrigatória (igual às páginas que ele já revisou)

```markdown
# <Nome do caderno exatamente como recebido>

---

## Você sabia?

<1 a 3 parágrafos. Uma curiosidade concreta de séries, filmes, games, desenhos, esporte,
cultura pop ou história, ligada de forma não óbvia ao tema. Conte a cena/fato e, no fim,
faça a ponte explícita com o conceito.>

## <Seção de conceito 1>

<Texto corrido, como artigo. 1 a 3 parágrafos por seção.>

## <Seção 2> … (de 4 a 8 seções de conceito, cada uma com título próprio e descritivo)

## Exercício

<Um parágrafo ou dois, em texto corrido, com uma atividade prática que ele consiga fazer
sozinho em 30–60 min. Se fizer sentido, inclua uma tabela Markdown para ele preencher.>

## Referências

- Autor/Fonte — [Título da fonte](https://link-verificado) (observação curta, opcional).
- … (de 4 a 10 itens, todos com link clicável)
```

- NÃO inclua: "Resumo", "Anotações", "Dúvidas", citação de "Tópico/Módulo", nem link para "Visão geral do módulo".
- Títulos de seção em `##`. Só use `###` se uma seção realmente precisar de subdivisão.
- Pode usar **negrito** para termos-chave (com moderação), listas só quando forem de fato listas (etapas, critérios), e tabelas quando ajudarem a comparar.

## Estilo de escrita

- Artigo didático, que **liga os pontos**: cada seção prepara a próxima; explique o porquê, não só o quê.
- Português do Brasil, frases claras e diretas, voz ativa. Termos técnicos em inglês quando forem os usados no mercado (com explicação na primeira vez).
- Exemplos concretos e brasileiros quando possível (apps e serviços conhecidos no Brasil).
- Tom: de um designer sênior explicando para quem está aprendendo. Sem "neste artigo vamos ver", sem conclusão genérica, sem frases de efeito vazias.
- Tamanho: entre 900 e 1.800 palavras no total.
- Use o rascunho atual do caderno (que vem no pedido) como ponto de partida do conteúdo: o resumo e os tópicos dele devem estar cobertos.
- Evite repetir o que é tema principal dos cadernos vizinhos (a lista vem no pedido); cite de passagem e siga.

## Rigor (o mais importante)

- **Nenhum fato inventado.** Datas, nomes, números, cenas de filmes/séries e episódios precisam ser fatos que você tem certeza. Na dúvida, escreva de forma menos específica ou troque o exemplo.
- **Números só com fonte** que esteja nas Referências. Se não tiver fonte confiável, não use número.
- Se repetir algo muito citado mas sem fonte confiável (ex.: frases atribuídas a famosos), diga isso no texto.
- **Todo link das Referências precisa ser verificado**: abra cada URL (WebFetch, ou `curl -sL -o /dev/null -w '%{http_code}' -A 'Mozilla/5.0' URL` pelo Bash) e só mantenha os que respondem 200 e tratam do assunto. Sites que bloqueiam robôs (403) só podem ficar se forem fontes oficiais bem conhecidas (ex.: W3C, ISO, McKinsey, Apple, Google) e você tiver certeza da URL.
- **nngroup.com bloqueia este ambiente** (timeout/ECONNREFUSED). Não perca tempo tentando abrir: pode usar artigos da NN/g cuja URL você conhece com certeza (formato `https://www.nngroup.com/articles/<slug>/`); o coordenador confere esses links no fim. Mencione na resposta final quantos links NN/g ficaram sem verificar.
- Prefira fontes primárias e estáveis: NN/g (nngroup.com), W3C/WAI, documentação oficial (Apple HIG, Material, Figma), autores originais, livros (link para a página do livro/editora/autor), artigos reconhecidos.

## Caderno do tipo "Visão geral do módulo"

Se o caderno se chamar "Visão geral do módulo", a estrutura é outra:

```markdown
# <Nome do módulo>

---

<1 a 2 parágrafos apresentando o módulo: do que trata, por que importa no trabalho de um
designer e como os cadernos se encadeiam.>

## Conteúdos

1. [[Nome do caderno 1]] — uma frase dizendo o que ele cobre.
2. [[Nome do caderno 2]] — …

## Leituras

- Autor/Fonte — [Título](https://link-verificado) (uma frase sobre por que ler).
- … (de 4 a 8 itens, todos verificados como acima)
```

Os nomes em `[[ ]]` são exatamente os nomes dos cadernos vizinhos recebidos no pedido (sem o "Visão geral do módulo").

## Entrega

- Escreva o arquivo com a ferramenta Write no caminho exato recebido (crie só esse arquivo; não mexa em outros arquivos, não rode git).
- Codificação UTF-8. O arquivo começa com a linha `# <nome>`.
- Ao terminar, responda em UMA linha: o caminho do arquivo e a quantidade de links verificados. Se algum fato ficou sem certeza e você removeu, diga em poucas palavras.

Veja também `cadernos/_trabalho/referencia-revisada.md`: é uma página que o Guilherme já revisou (as referências dela perderam os links ao colar no app; nas suas, os links são obrigatórios).
