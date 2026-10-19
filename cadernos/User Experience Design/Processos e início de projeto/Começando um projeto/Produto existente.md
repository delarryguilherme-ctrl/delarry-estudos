# Produto existente

---

## Você sabia?

Em fevereiro de 2018, o Snapchat lançou uma reformulação grande do app, que reorganizou a tela inicial e separou as conversas com amigos do conteúdo de publishers e criadores. A reação foi imediata: uma petição no Change.org pedindo que a empresa desfizesse a mudança passou de 1 milhão de assinaturas poucos dias depois, segundo a CNBC. A empresa, em resposta, defendeu a nova versão e não voltou atrás. A motivação declarada não era absurda: tornar o app mais simples de usar. O problema foi tratar uma base de milhões de pessoas, que já tinha hábitos formados, como se fosse uma tela em branco.

Quem herda um produto no ar está exatamente nessa posição. O produto já tem usuários, histórico, decisões e dívidas, e cada mudança mexe com rotinas que alguém construiu. Este caderno trata de como começar nessa situação: entender o que existe antes de propor o que deveria existir.

## O produto já tem dono, e ele tem memória

No primeiro projeto do zero, o risco é a página em branco. Num produto existente, o risco é o oposto: a página está cheia, e é fácil confundir "isso está feio ou confuso" com "isso está errado". Muita coisa estranha numa tela existe por um motivo que não está visível: uma exigência jurídica, uma limitação de sistema, um pedido de um cliente grande, um experimento que deu certo. A velha ideia de que não se derruba uma cerca sem antes descobrir por que ela foi posta ali vale muito para design. Por isso a primeira atitude é de curiosidade, não de crítica. A crítica vem depois, e vem melhor quando está apoiada em evidência.

## Auditar o que existe

O primeiro passo concreto é mapear o produto. Uma forma é o **content inventory**: uma lista de tudo o que existe (telas, páginas, componentes, textos), com campos como nome, formato, link e responsável. O inventário sozinho diz pouco sobre qualidade. Por isso o NN/g recomenda fazer também o **content audit**, que avalia a qualidade do que foi listado, item a item. Na prática, uma planilha ou um quadro no Figma/FigJam com capturas de tela de cada fluxo já resolve: o objetivo é ver o produto inteiro numa só vista, o que quase ninguém dentro do time tem.

Depois do mapa, vem o olhar crítico sobre ele. Uma **avaliação heurística** compara as telas com um conjunto de princípios de usabilidade, como as 10 heurísticas de Jakob Nielsen, e aponta problemas sem precisar recrutar ninguém. Ela é rápida, útil no início e muito boa para gerar hipóteses, mas não substitui conversar e testar com usuários de verdade: quem avalia conhece o produto demais para enxergar o que um iniciante enxerga.

## Ler o que os dados já sabem

Todo produto no ar produz rastros. Os principais são:

- **Dados de uso (analytics):** onde as pessoas entram, por onde navegam, em que etapa do fluxo abandonam, o que nunca é clicado.
- **Chamados de suporte e avaliações nas lojas de apps:** um registro direto, nas palavras do usuário, do que não funciona. Os mesmos três assuntos aparecendo toda semana indicam onde o produto falha.
- **Buscas internas e reclamações em redes sociais:** mostram o que as pessoas procuram e não encontram.

Os números mostram o quê e onde, mas quase nunca o porquê. Uma queda de conversão no checkout aponta a etapa; entender a causa exige olhar a tela, ouvir clientes ou testar. O melhor uso dos dados no início é para escolher onde investigar, e não para decidir a solução.

## Conversar com quem conhece o histórico

As informações mais úteis sobre um produto existente muitas vezes não estão em nenhum documento. Estão na cabeça de pessoas: quem atende o suporte, quem programou o fluxo, quem era PM na época, quem vende e ouve objeções dos clientes. Entrevistas com essas pessoas (as **stakeholder interviews**) servem para três coisas: descobrir por que algo foi feito de determinado jeito, entender o que cada área considera sucesso e criar aliados desde cedo. Perguntas como "o que você mudaria se pudesse?" e "o que já tentamos que não deu certo?" costumam render mais do que perguntar sobre a tela em si.

Esse trabalho também protege você. Se a solução que você imagina já foi tentada e abandonada, vale saber o motivo antes de propor de novo. Se existe um problema técnico que explica uma decisão ruim, melhor descobrir isso agora do que na entrega.

## Melhorar aos poucos ou redesenhar tudo?

Com o mapa, os dados e as conversas na mão, chega a pergunta que costuma estar na cabeça de todo designer ao entrar num projeto: jogar fora e refazer, ou melhorar por partes? A resposta padrão do NN/g para o redesign é: mudanças incrementais por padrão, redesign radical só quando a evidência pedir. Os motivos aparecem em casos como o do Snapchat. Um redesign completo é caro, demora e muda tudo de uma vez, o que torna impossível saber qual mudança ajudou e qual atrapalhou. Também obriga todo mundo a reaprender o produto no mesmo dia. Já melhorias pequenas e contínuas podem ser testadas, medidas e revertidas.

O mesmo vale para o código. Joel Spolsky, em um texto clássico de 2000, argumenta que reescrever um software inteiro do zero é um dos piores erros estratégicos que uma empresa pode cometer, e usa o caso da reescrita do navegador da Netscape como exemplo. O texto trata de engenharia, mas o raciocínio serve para design: o produto antigo, mesmo feio, carrega aprendizados que a versão nova vai ter de redescobrir.

Isso não quer dizer que redesign nunca é a resposta. Ele faz sentido quando a estrutura do produto é o problema (a arquitetura de informação não comporta mais o que o produto virou, a plataforma está sendo trocada, a marca mudou de posicionamento) e quando há evidência de que ajustes pontuais não resolvem. Mesmo nesses casos, vale lançar aos poucos, ouvir quem usa e deixar um caminho de volta.

## Como apresentar o que você encontrou

O resultado desse trabalho inicial não precisa ser um documento longo. Um bom formato é uma página com: o que existe (o mapa), o que os dados e as pessoas dizem (os três ou quatro achados mais fortes), o que ainda não se sabe, e uma proposta de por onde começar, ordenada por impacto e esforço. Apresentar dúvidas abertas é mais honesto do que fingir certeza, e abre espaço para as pessoas do time contribuírem.

## Exercício

Escolha um produto digital que você usa com frequência e conhece bem (um app de banco, de transporte, de delivery ou uma loja online). Em cerca de 45 minutos, faça uma mini-auditoria: liste de 8 a 12 telas ou etapas de um fluxo principal, anote um problema de usabilidade em cada uma usando as 10 heurísticas de Nielsen, e depois procure avaliações do app na loja de aplicativos para ver se alguma reclamação coincide com o que você encontrou. Monte uma tabela como a abaixo.

| Tela / etapa | Problema observado | Heurística violada | Evidência externa (avaliação, queixa) | Mudança pequena ou grande? |
|---|---|---|---|---|
| | | | | |

Por fim, escreva três linhas respondendo: o que você mudaria primeiro, o que você só mudaria depois de ouvir o time que construiu o produto, e o que você deixaria como está.

## Referências

- NN/g — [Radical Redesign or Incremental Change?](https://www.nngroup.com/articles/radical-incremental-redesign/) (a base da decisão entre melhorar por partes e redesenhar).
- NN/g — [Content Audits and Inventories](https://www.nngroup.com/articles/content-audits/) (como mapear e avaliar o que já existe).
- NN/g — [How to Conduct a Heuristic Evaluation](https://www.nngroup.com/articles/how-to-conduct-a-heuristic-evaluation/) (passo a passo da avaliação heurística).
- NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (a lista de princípios usada no exercício).
- NN/g — [Stakeholder Interviews 101](https://www.nngroup.com/videos/stakeholder-interviews-101/) (vídeo sobre como conduzir as conversas com o time).
- CNBC — [Snapchat redesign petition to scrap update hits 1 million votes](https://www.cnbc.com/2018/02/15/snapchat-redesign-petition-to-scrap-update-hits-1-million-votes.html) (reportagem sobre a reação ao redesign de 2018).
- Joel Spolsky — [Things You Should Never Do, Part I](https://www.joelonsoftware.com/2000/04/06/things-you-should-never-do-part-i/) (por que reescrever do zero costuma ser um erro).
