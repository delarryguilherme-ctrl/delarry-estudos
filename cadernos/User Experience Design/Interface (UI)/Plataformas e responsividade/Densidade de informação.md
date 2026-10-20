# Densidade de informação

---

## Você sabia?

O terminal da Bloomberg, usado no mercado financeiro, tem uma aparência que assusta quem vê pela primeira vez: telas cheias de números, tabelas, gráficos e cotações lado a lado, sem muito espaço em branco. Além disso, ele historicamente é operado com um teclado próprio, com teclas de função e atalhos, em vez de depender só do mouse. Para um designer acostumado com apps de consumo, parece um erro de design. Para quem opera o terminal o dia inteiro, é o contrário: ver muita coisa ao mesmo tempo e chegar a qualquer tela com poucas teclas é o que economiza tempo, e tempo ali tem valor direto.

A lição é que "interface cheia" não é sinônimo de "interface ruim". A pergunta certa não é quanta informação cabe na tela, e sim quanta a pessoa que usa precisa ver, com que frequência e com que familiaridade. É disso que trata a densidade de informação.

## O que é densidade de informação

Densidade de informação é a quantidade de conteúdo e de controles apresentados em uma mesma área de tela. Ela se manifesta em decisões bem concretas: altura das linhas de uma tabela, tamanho da fonte, espaçamento entre elementos, quantas colunas aparecem por padrão, quanto de cada item é mostrado de uma vez. Uma tela de baixa densidade mostra pouco, com muito respiro; uma de alta densidade mostra muito, com pouco respiro.

Nenhum dos dois extremos é correto em si. Densidade baixa demais obriga a rolar, a trocar de tela e a lembrar o que estava na anterior. Densidade alta demais cansa o olho, aumenta o risco de erro de toque e faz o que importa se perder no meio do resto.

## Quem usa e com que frequência

O melhor critério para escolher a densidade é o perfil de uso. Produtos B2C, como um app de banco para pessoa física, de delivery ou de streaming, são usados por gente muito diversa, muitas vezes de forma ocasional e no celular. Aqui, a prioridade é a simplicidade: poucos elementos por tela, alvos de toque grandes, uma ação principal clara.

Produtos B2B e ferramentas profissionais são o oposto. Quem trabalha oito horas por dia num sistema de gestão, num painel de operações ou numa plataforma de negociação aprende a interface, repete as mesmas tarefas centenas de vezes e compara muitos dados ao mesmo tempo. Para essa pessoa, cada rolagem ou clique extra é um custo repetido o dia todo. Frequência de uso e expertise empurram a densidade para cima; uso eventual e iniciantes empurram para baixo.

## Reduzir esforço sem tirar informação

Quando a tela é densa, o trabalho do designer é fazer a informação ser lida com pouco esforço, e não simplesmente mostrar menos. As ferramentas principais são as mesmas da hierarquia visual: agrupar o que está relacionado, alinhar em colunas, usar tipografia e peso para separar o que é título do que é dado, e reservar cor e destaque para o que realmente exige atenção. Linhas finas ou alternância sutil de fundo ajudam a seguir uma linha de tabela sem inflar o espaçamento.

Outra técnica é a **divulgação progressiva** (progressive disclosure): mostrar primeiro o essencial e deixar o detalhe a um gesto de distância, como uma linha que expande ou um painel lateral. Ela permite que a mesma tela atenda quem só precisa do resumo e quem precisa do detalhe. A heurística de "design estético e minimalista" de Jakob Nielsen vai na mesma direção: minimalismo, nesse sentido, é não competir com a informação relevante por meio de informação irrelevante, e não ter poucos elementos.

## Modos de densidade

Como a densidade ideal varia de pessoa para pessoa, muitos design systems oferecem **modos de densidade** que o próprio usuário ou o produto escolhe. O Material Design, por exemplo, documenta a densidade como uma forma de reduzir o tamanho e o espaçamento de componentes para caber mais conteúdo, indicada principalmente para telas maiores e uso com mouse e teclado. O Carbon, da IBM, oferece alturas de linha diferentes para tabelas de dados, de extra pequena a extra grande, e recomenda escolher conforme o conteúdo de cada linha.

Quase sempre há dois ou três níveis, com nomes como compacto, padrão (ou confortável) e espaçoso. O cuidado é manter áreas de toque adequadas: em telas por toque, o modo compacto precisa continuar acessível, e é por isso que ele costuma ser pensado para desktop. Um bom padrão é começar no nível médio e deixar a escolha ao alcance de quem usa o sistema com frequência.

## Densidade e plataforma

Este módulo trata de plataformas, e a densidade acompanha o contexto: em celular, com tela pequena e toque impreciso, a densidade tende a ser menor; em desktop com mouse e teclado, pode ser maior. As diretrizes de layout da Apple e do Material tratam espaçamento e tamanho de alvos de forma diferente por plataforma justamente por isso. O erro comum é copiar a densidade do desktop para o mobile (ou vice-versa) só porque o dado existe, sem considerar como a pessoa usa cada dispositivo.

## Exercício

Escolha dois produtos que você conhece: um de uso pessoal e ocasional (um app de banco ou de delivery) e uma ferramenta profissional (uma planilha, um painel de métricas, um sistema de e-mail corporativo). Capture uma tela típica de cada um e preencha a tabela abaixo. Depois escreva um parágrafo respondendo: a densidade de cada tela combina com quem a usa? Se pudesse oferecer um modo de densidade, o que mudaria primeiro?

| Critério | Produto pessoal | Ferramenta profissional |
| --- | --- | --- |
| Quantos itens aparecem por tela |  |  |
| Altura das linhas e tamanho da fonte |  |  |
| Frequência de uso estimada |  |  |
| Como o detalhe é revelado (expandir, outra tela, painel) |  |  |
| Alvos de toque ou clique confortáveis? |  |  |

## Referências

- Jakob Nielsen / NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (inclui a heurística de design estético e minimalista).
- NN/g — [Progressive Disclosure](https://www.nngroup.com/articles/progressive-disclosure/) (como adiar detalhes sem esconder o essencial).
- Material Design — [Density](https://m2.material.io/design/layout/density.html) (densidade como escala de tamanho e espaçamento dos componentes).
- IBM Carbon Design System — [Data table: usage](https://carbondesignsystem.com/components/data-table/usage/) (alturas de linha para diferentes densidades).
- Apple — [Human Interface Guidelines: Layout](https://developer.apple.com/design/human-interface-guidelines/layout) (espaçamento e adaptação ao dispositivo).
- Shopify Polaris — [Space](https://polaris.shopify.com/design/space) (escala de espaçamento em um design system de produto B2B).
- Interaction Design Foundation — [Information Density](https://www.interaction-design.org/literature/topics/information-density) (visão geral do conceito).
- Wikipedia — [Bloomberg Terminal](https://en.wikipedia.org/wiki/Bloomberg_Terminal) (histórico e teclado próprio do terminal).
