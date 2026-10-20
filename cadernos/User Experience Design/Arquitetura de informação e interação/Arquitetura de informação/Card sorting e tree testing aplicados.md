# Card sorting e tree testing aplicados

---

## Você sabia?

Quem frequentou bibliotecas antes dos computadores conhece o fichário: gavetas compridas, cheias de cartões de papel, cada um descrevendo um livro. Esse sistema ficou ligado ao nome de Melvil Dewey, que publicou a Classificação Decimal de Dewey em 1876 e ajudou a espalhar a ideia de organizar acervos por números e assuntos. O catálogo era uma estrutura pronta, criada por especialistas. Mas ninguém perguntava ao visitante se, ao procurar um livro de culinária, ele pensaria em "Artes aplicadas" ou em "Cozinha".

Esse é o problema que card sorting e tree testing resolvem em produtos digitais. O primeiro pergunta às pessoas como elas agrupariam as coisas. O segundo confere se, numa estrutura já desenhada, elas conseguem chegar ao que procuram. Um método ajuda a montar o catálogo; o outro, a testar se ele funciona para quem entra na biblioteca.

## Dois métodos, duas perguntas

Card sorting e tree testing costumam aparecer juntos, mas respondem a perguntas diferentes. O card sorting responde "como as pessoas organizam esse conteúdo na cabeça delas?". O tree testing responde "dada esta estrutura, as pessoas encontram o que precisam?". O primeiro é generativo: produz material para propor uma estrutura. O segundo é avaliativo: mede uma estrutura que já existe, mesmo que só no papel.

Por isso a ordem importa. Testar uma estrutura que ninguém desenhou ainda não faz sentido, e propor uma estrutura sem nunca validá-la deixa o designer apostando na própria intuição. O fluxo completo liga os dois: card sorting para propor, tree testing para validar, ajuste, e novo teste se a mudança foi grande.

## Como funciona o card sorting

Cada item de conteúdo vira um cartão (físico ou digital): "Segunda via do boleto", "Alterar senha", "Limite do cartão". A pessoa participante agrupa os cartões do jeito que faz sentido para ela. No card sorting **aberto**, ela também dá nome aos grupos; no **fechado**, os grupos já vêm definidos e ela só distribui os cartões. O aberto serve para descobrir categorias e vocabulário; o fechado, para checar se categorias que você já tem funcionam.

Os cartões precisam ser itens reais do produto, escritos na linguagem dos usuários e no mesmo nível de detalhe. Misturar "Cartões" com "Trocar a senha do cartão" no mesmo baralho distorce o agrupamento. A pesquisa pode ser presencial, com cartões de papel, ou remota, em ferramentas como o OptimalSort. O Nielsen Norman Group e Donna Spencer, autora do livro de referência sobre o método, tratam o card sorting como uma técnica barata e rápida, que gera pistas e não respostas prontas.

## Lendo os resultados do card sorting

O que sai do card sorting são padrões, não uma estrutura pronta. Você procura cartões que muitas pessoas colocaram juntos, grupos com nomes parecidos entre participantes e cartões "órfãos", que cada um colocou num lugar diferente. Os órfãos são um sinal: o item ou está mal nomeado, ou pertence a mais de um lugar, ou talvez nem devesse existir.

Ferramentas geram matrizes de similaridade e dendrogramas que mostram quais itens ficam perto. Úteis, mas sem leitura qualitativa viram só um desenho bonito. Anote o que as pessoas falaram enquanto agrupavam: costuma ser ali que aparece o motivo real de um agrupamento, e os nomes que usaram são matéria-prima para os rótulos do menu, tema do caderno de Rotulagem.

## Como funciona o tree testing

No tree testing, a pessoa não vê o visual do produto, só a estrutura em forma de árvore textual: categorias e subcategorias, sem layout, sem busca, sem ícones. Ela recebe uma tarefa ("Você quer pedir a segunda via de um boleto") e navega pela árvore até clicar onde acha que a resposta está. Como tudo o que é visual foi retirado, o resultado mede apenas a estrutura e os rótulos, sem interferência do design da tela.

Esse tipo de teste existia antes das ferramentas dedicadas, feito com a estrutura impressa em papel. Donna Spencer descreveu uma versão em papel nesse formato, que ela chamava de avaliação de classificação baseada em cartões. Ferramentas como o Treejack, da Optimal Workshop, facilitaram aplicar o método de forma remota e com muitas pessoas, e foi assim que ele se popularizou.

## Como escrever boas tarefas

A qualidade do tree testing depende quase toda das tarefas. Escreva cenários, não instruções: "Seu cartão foi bloqueado e você quer saber por quê" funciona melhor que "Encontre a página de bloqueio de cartão". O segundo caso entrega o rótulo, e a pessoa só precisa procurar a mesma palavra. Evite repetir no enunciado os termos exatos usados na árvore.

Cada tarefa deve ter uma resposta correta definida antes do teste (às vezes mais de uma), e o conjunto de tarefas deve cobrir as funções mais importantes do produto, não só as mais fáceis. Faça um piloto com uma ou duas pessoas para pegar enunciados ambíguos. Uma tarefa mal escrita estraga os dados, e você só descobre depois da análise.

## Métricas: sucesso, diretividade e tempo

As ferramentas costumam reportar três coisas. **Sucesso** é a proporção de pessoas que terminaram no destino certo. **Diretividade** (directness) mostra quantas foram direto, sem voltar atrás ou explorar outros ramos: uma tarefa pode ter bom sucesso e baixa diretividade, o que indica que as pessoas chegam, mas depois de se perder. **Tempo** indica o esforço para decidir. Além das métricas agregadas, olhe os caminhos: onde as pessoas clicam errado primeiro revela qual categoria está competindo com a correta.

Não existe nota de corte universal para "bom". Compare tarefas entre si, compare versões da árvore e, se tiver uma estrutura atual, use o resultado dela como base. Lembre que o tree testing diz onde está o problema, mas não diz como resolver: a correção volta para a etapa de organização, às vezes com um novo card sorting.

## Exercício

Escolha um site ou app que você usa e liste de 25 a 30 itens de conteúdo dele em cartões (papel ou um documento). Peça para três pessoas fazerem um card sorting aberto, sem ver o menu original, e anote os grupos, os nomes que deram e os cartões que causaram hesitação. Com base nisso, desenhe uma árvore de dois níveis. Depois escreva cinco tarefas em forma de cenário e aplique a outras três pessoas, só com a árvore em texto, registrando para cada tarefa se acertou, se foi direto e onde clicou primeiro. Preencha a tabela abaixo e conclua qual ramo da árvore precisa mudar.

| Tarefa | Resposta correta | Acertos | Foram direto | Primeiro clique errado mais comum |
| --- | --- | --- | --- | --- |
| 1 | | | | |
| 2 | | | | |
| 3 | | | | |

## Referências

- Donna Spencer — [Card Sorting: Designing Usable Categories](https://rosenfeldmedia.com/books/card-sorting/) (livro de referência sobre o método, da editora Rosenfeld Media).
- Donna Spencer — [Card-based classification evaluation](https://boxesandarrows.com/card-based-classification-evaluation/) (versão em papel do que depois ficou conhecido como tree testing).
- NN/g — [Card Sorting: Definition](https://www.nngroup.com/articles/card-sorting-definition/).
- NN/g — [Tree Testing for Website Navigation](https://www.nngroup.com/articles/tree-testing/).
- Optimal Workshop — [Learn: guias de pesquisa de UX](https://www.optimalworkshop.com/learn/) (guias sobre OptimalSort e Treejack).
- Usability.gov — [Card Sorting](https://www.usability.gov/how-to-and-tools/methods/card-sorting.html).
- Wikipedia — [Card sorting](https://en.wikipedia.org/wiki/Card_sorting) (visão geral e variações do método).
