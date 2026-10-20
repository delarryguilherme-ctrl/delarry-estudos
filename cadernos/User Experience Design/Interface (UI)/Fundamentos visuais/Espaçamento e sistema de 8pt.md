# Espaçamento e sistema de 8pt

---

## Você sabia?

Qualquer peça de Lego encaixa em qualquer outra, mesmo que uma tenha sido fabricada décadas depois da outra. O motivo é que a empresa padronizou a distância entre os pinos e as alturas das peças, de modo que tudo vira múltiplo de uma medida-base. O sistema de encaixe atual foi patenteado em 1958, e as peças compradas hoje ainda se conectam às daquela época. Ninguém precisa medir nada: se a base é a mesma, o resto combina.

Um sistema de espaçamento faz a mesma coisa numa interface. Quando todo espaço, altura e margem é múltiplo de uma unidade (8 pixels, no caso do sistema de 8pt), telas feitas por pessoas diferentes, em semanas diferentes, se encaixam sem que alguém precise decidir "quantos pixels aqui?" a cada botão.

## O que é o sistema de 8pt

O sistema de 8pt (ou grade de 8 pontos) é uma regra simples: tamanhos e distâncias da interface usam múltiplos de 8, ou seja, 8, 16, 24, 32, 40, 48 e assim por diante. Alturas de botões, paddings de cartões, margens de tela e espaços entre blocos saem dessa escada. Muitos times adicionam o 4 como meio-passo para casos pequenos, como o espaço entre um ícone e o texto ao lado. O Material Design, do Google, trabalha com uma grade de 8dp e recomenda alinhar elementos a ela, o que ajudou a popularizar a prática. Vale lembrar que "pt", "px" e "dp" aqui são só a unidade da tela em que você está trabalhando; a lógica é a mesma.

## Por que 8 e não outro número

O 8 funciona bem por razões práticas. Ele divide de forma exata em 4, 2 e 1, então dá para chegar ao meio-passo (4) sem sair da lógica. Os passos seguintes (16, 24, 32) têm tamanho suficiente para o olho perceber a diferença entre um e outro; com uma base de 5 ou 6 pixels, a diferença entre "um passo" e "dois passos" seria sutil demais para comunicar algo. E as telas modernas têm densidades variadas, com escalas como 1,5x, 2x e 3x: múltiplos de 8 e de 4 tendem a continuar resultando em números inteiros, sem linhas borradas por meio pixel. Outra razão é a de conversa: quando o designer diz "padding de 16" e o dev escreve 16, ninguém negocia valores quebrados como 13 ou 17.

## Espaço interno e espaço externo

Há dois tipos de espaço que o sistema organiza. O espaço interno (padding) fica dentro de um elemento: a distância entre o texto de um botão e a borda dele, ou entre a borda de um cartão e o conteúdo. O espaço externo (margin, ou gap quando se fala de layout) fica entre elementos: a distância entre dois cartões, entre um título e o parágrafo seguinte. Um erro comum de iniciante é usar o mesmo valor para tudo. O que faz o sistema funcionar é a relação entre os dois: o espaço interno costuma ser menor ou igual ao externo, para que o elemento pareça uma unidade e não vários pedaços soltos.

## Espaço comunica agrupamento

Espaço não é só estética, é informação. Pela lei da proximidade, da psicologia da Gestalt, elementos próximos são percebidos como relacionados e elementos distantes como separados. Em um formulário, o rótulo "E-mail" precisa estar mais perto do campo dele do que do campo anterior; se estiver no meio do caminho, a pessoa hesita sobre a qual campo ele pertence. A regra prática é usar passos pequenos da escada dentro de um grupo (8, 16) e passos maiores entre grupos (32, 48). Isso conversa com a hierarquia visual: o espaço ajuda a mostrar o que é título, o que é detalhe e o que é outra seção, sem precisar de linhas e caixas.

## Tokens de espaçamento

Em vez de espalhar números pelo design, times maduros nomeiam os passos da escada. Esses nomes são design tokens: valores com nome que designers e devs usam como vocabulário comum. Uma convenção possível é `space-1` para 4, `space-2` para 8, `space-3` para 16, `space-4` para 24, e assim por diante; outras usam tamanhos de camiseta (xs, s, m, l, xl). Em ferramentas como o Figma, os tokens viram variáveis; no código, viram variáveis CSS ou constantes do tema. A vantagem é dupla: o handoff fica mais rápido, porque a conversa deixa de ser "dá 14 pixels aqui?" e vira "use `space-3`"; e mudar o ritmo de toda a interface passa a ser editar um lugar só. Quando um valor fora da escada aparece, vira um sinal de alerta: ou há um erro, ou a escada precisa de um novo passo.

## Quando quebrar a regra

O sistema de 8pt é um ponto de partida, não uma lei. Texto é o caso mais comum de exceção: altura de linha e tamanho de fonte nem sempre caem em múltiplos de 8, e muitos times alinham o texto a uma grade de linha de base de 4. Ícones e imagens com proporções fixas também podem pedir tamanhos próprios. Um ajuste de 1 ou 2 pixels para alinhar um ícone ao texto, feito de forma consciente, é aceitável. O que não funciona é cada tela ter seus próprios valores soltos, porque aí o ritmo se perde. Também vale notar que alvos de toque têm requisitos próprios de tamanho mínimo, e eles devem prevalecer sobre a elegância da escada.

## Exercício

Abra uma tela de um app que você usa (por exemplo, o checkout de um app de delivery) e tire uma captura. Meça, no Figma, cinco distâncias: o padding interno de um botão, o espaço entre dois campos, o espaço entre um rótulo e seu campo, a margem lateral da tela e o espaço entre duas seções. Preencha a tabela abaixo e marque quais valores caem na escada de 4 e 8.

| Distância | Valor medido | Está na escada de 4/8? | Agrupa ou separa? |
|---|---|---|---|
| Padding do botão | | | |
| Entre dois campos | | | |
| Rótulo e campo | | | |
| Margem lateral | | | |
| Entre seções | | | |

Depois, redesenhe a tela usando só os passos 8, 16, 24 e 32 e escreva três linhas comparando: o que ficou mais claro e o que perdeu? Em seguida, nomeie os quatro passos como tokens.

## Referências

- Material Design — [Spacing methods](https://m2.material.io/design/layout/spacing-methods.html) (a grade de 8dp e como alinhar elementos a ela).
- Material Design 3 — [Spacing](https://m3.material.io/foundations/layout/understanding-layout/spacing) (espaçamento no Material atual).
- Spec — [8-pt grid](https://spec.fm/specifics/8-pt-grid) (explicação detalhada do sistema de 8 pontos, com exemplos).
- Apple — [Human Interface Guidelines: Layout](https://developer.apple.com/design/human-interface-guidelines/layout) (espaçamento e margens nas plataformas Apple).
- Laws of UX — [Law of Proximity](https://lawsofux.com/law-of-proximity/) (proximidade e agrupamento).
- NN/g — [Principle of Proximity in Design](https://www.nngroup.com/articles/gestalt-proximity/) (proximidade aplicada a interfaces).
- designsystems.com — [Space, grids and layouts](https://www.designsystems.com/space-grids-and-layouts/) (espaçamento em design systems).
- W3C — [Understanding Target Size (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-minimum.html) (tamanho mínimo de alvos de toque).
