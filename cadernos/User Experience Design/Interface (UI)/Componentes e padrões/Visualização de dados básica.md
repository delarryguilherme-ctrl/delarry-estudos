# Visualização de dados básica

---

## Você sabia?

Florence Nightingale ficou famosa como enfermeira na Guerra da Crimeia, mas também foi estatística, e foi com um gráfico que ela virou o jogo. Depois da guerra, ela organizou os dados de mortalidade do exército britânico e os desenhou num diagrama circular em que cada fatia representa um mês e a área mostra as mortes. O recado era direto: a maior parte dos soldados morria de doenças evitáveis, ligadas às condições sanitárias, e não de ferimentos em combate. Relatórios cheios de tabelas não convenciam ninguém; o desenho, sim. Ele ficou conhecido como "diagrama da rosa".

Outro clássico é o mapa de Charles Joseph Minard sobre a campanha de Napoleão na Rússia, de 1869. Numa única imagem, uma faixa que vai afinando mostra o tamanho do exército ao longo do caminho, com o mapa, a temperatura e as datas lado a lado. Edward Tufte o elogia como um dos melhores gráficos já feitos. Nos dois casos, o gráfico funcionou porque foi desenhado para responder a uma pergunta, e não para enfeitar números. É esse o ponto de partida deste caderno.

## Comece pela pergunta, não pelo gráfico

O erro mais comum é abrir a ferramenta, escolher o tipo de gráfico que parece bonito e só depois pensar no que ele deveria dizer. A ordem certa é inversa: primeiro, qual pergunta a pessoa quer responder? Depois, qual forma torna essa resposta mais fácil de enxergar? Um gráfico é uma interface para os dados, e, como toda interface, ele serve a uma tarefa.

Na prática, a maioria das perguntas cai em poucas famílias: comparar valores entre categorias, acompanhar uma tendência no tempo, mostrar a composição de um todo, ver a distribuição dos valores e entender a relação entre duas variáveis. Cada família tem formas que funcionam bem e formas que funcionam mal, e é isso que as próximas seções detalham.

## Comparação: barras

Para comparar quantidades entre categorias (vendas por região, usuários por plano), o gráfico de barras é a escolha segura. O olho humano compara bem comprimentos que partem de uma mesma linha de base, então ordenar as barras do maior para o menor e começar o eixo em zero deixa a leitura quase imediata. Quando os nomes das categorias são longos, barras horizontais evitam rótulos girados e mais fáceis de ler. Cortar o eixo para "destacar a diferença" distorce a proporção entre as barras e engana quem lê.

## Tendência: linhas

Para mostrar como algo muda ao longo do tempo, use linhas. A inclinação comunica a velocidade da mudança, e a continuidade do traço sugere que os pontos estão ligados por uma sequência. Com várias séries, mantenha poucas linhas (três ou quatro, no máximo) e destaque a que importa, deixando as demais em cinza. Se o eixo horizontal não é tempo, a linha passa a sugerir uma continuidade que não existe, e barras costumam ser mais honestas.

## Composição e distribuição

Para mostrar de que partes um total é feito, a primeira ideia costuma ser a pizza, e é aqui que ela mais falha. Fatias exigem comparar ângulos e áreas, tarefa em que a percepção humana é pior do que ao comparar comprimentos, como mostram os estudos clássicos de Cleveland e McGill. Com muitas fatias, ou com valores parecidos, ninguém consegue dizer qual é maior sem ler os rótulos, e nesse caso uma tabela ou uma barra ordenada já resolve. A pizza só se sustenta em casos muito específicos: poucas partes (duas ou três), uma bem maior que as outras e a mensagem de "esta parte é a maioria ou a minoria". Fora isso, barras empilhadas ou barras simples ordenadas dizem o mesmo com menos esforço.

Já para a distribuição (como os valores se espalham, onde se concentram, se há valores fora do padrão), histogramas e box plots mostram o que uma média sozinha esconde. Para a relação entre duas variáveis, o gráfico de dispersão (scatter plot) deixa visíveis padrões e exceções.

## Cor com propósito

Cor é a ferramenta mais usada e a mais mal usada em gráficos. Vale separar três usos: **categórica** (cores distintas para categorias sem ordem), **sequencial** (um degradê de claro a escuro para valores ordenados) e **divergente** (duas cores que se afastam de um ponto neutro, como lucro e prejuízo). Misturar os usos confunde: um degradê para categorias sugere uma ordem que não existe. Poucas cores bem escolhidas vencem uma paleta arco-íris, e um tom de destaque sobre cinza guia o olho para o que importa. Paletas prontas, como as do ColorBrewer, já vêm pensadas para esses casos.

Além disso, nunca dependa só da cor para transmitir informação. Pessoas com daltonismo podem não distinguir vermelho de verde, e a diretriz de acessibilidade da W3C pede que a cor não seja o único meio de diferenciar elementos. Combine a cor com rótulos diretos, formas de marcadores ou padrões.

## Rótulos, títulos e menos ruído

Um bom gráfico pode ser lido sem que a pessoa precise ir e voltar entre o desenho e uma legenda. Rotule as séries diretamente, perto das linhas ou barras, em vez de usar uma legenda distante. Escreva um título que diga a conclusão ("Cancelamentos dobraram depois do reajuste") em vez de apenas o assunto ("Cancelamentos por mês"), e informe unidade e período. Retire o que não carrega informação: bordas pesadas, grades escuras, efeitos 3D e sombras. Tufte chama de "tinta de dados" aquilo que de fato representa números, e a ideia é maximizar a parte dela e cortar o resto. O mesmo vale para a Nightingale e para o Minard: nenhum dos dois precisou de decoração.

## Exercício

Pegue um conjunto de dados simples que você conheça, como os gastos do mês por categoria, as horas de estudo por semana ou as avaliações de um app que você usa. Escreva três perguntas diferentes sobre esses dados (uma de comparação, uma de tendência, uma de composição). Para cada uma, faça o gráfico em papel ou numa planilha, e depois refaça a de composição como pizza e como barra ordenada. Mostre as duas versões a uma pessoa por 5 segundos e pergunte qual categoria é maior. Anote em uma tabela:

| Pergunta | Tipo de gráfico escolhido | Por que esse tipo | O que a pessoa entendeu |
| --- | --- | --- | --- |
|  |  |  |  |

## Referências

- Edward Tufte — [The Visual Display of Quantitative Information](https://www.edwardtufte.com/book/the-visual-display-of-quantitative-information/) (página oficial do livro).
- Cole Nussbaumer Knaflic — [Storytelling com Dados, livros](https://www.storytellingwithdata.com/books) (página da autora sobre o livro).
- NN/g — [Choosing Chart Types: Consider Context](https://www.nngroup.com/articles/choosing-chart-types/).
- Yan Holtz e Conor Healy — [From Data to Viz](https://www.data-to-viz.com/) (árvore de decisão para escolher o gráfico).
- Yan Holtz e Conor Healy — [The issue with pie chart](https://www.data-to-viz.com/caveat/pie.html).
- Data Viz Catalogue — [Catálogo de tipos de gráfico](https://datavizcatalogue.com/).
- W3C — [Understanding SC 1.4.1: Use of Color](https://www.w3.org/WAI/WCAG21/Understanding/use-of-color.html).
- Cynthia Brewer — [ColorBrewer](https://colorbrewer2.org/) (paletas sequenciais, divergentes e categóricas).
- Wikipedia — [Charles Joseph Minard](https://en.wikipedia.org/wiki/Charles_Joseph_Minard).
- Wikipedia — [Florence Nightingale](https://en.wikipedia.org/wiki/Florence_Nightingale).
