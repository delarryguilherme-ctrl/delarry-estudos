# Grids e layout

---

## Você sabia?

No Tetris, o campo de jogo tem 10 colunas de largura por 20 linhas de altura, e toda peça é feita de quatro quadradinhos do mesmo tamanho. Por causa dessa regra, qualquer peça encaixa em qualquer lugar do campo, as linhas completas desaparecem e o jogador consegue planejar o próximo movimento só olhando para a grade. Se as peças tivessem tamanhos livres, o jogo viraria um quebra-cabeça sem regra de encaixe.

Um grid de interface faz o mesmo papel: uma estrutura invisível, com medidas repetidas, que permite alinhar, combinar e rearranjar elementos sem decidir a posição de cada um do zero.

## O que é um grid e para que serve

Grid é uma malha de referência que organiza o espaço da tela em colunas, linhas e margens. Ele resolve três problemas ao mesmo tempo. Primeiro, **alinhamento**: elementos que compartilham as mesmas linhas parecem pertencer à mesma composição. Segundo, **ritmo**: medidas repetidas criam uma cadência que o olho aprende e segue. Terceiro, **consistência**: se todas as telas usam a mesma estrutura, o time de design e o de desenvolvimento tomam menos decisões soltas e o usuário reconhece o padrão entre uma tela e outra.

A ideia vem do design gráfico impresso. O designer suíço Josef Müller-Brockmann publicou *Grid Systems in Graphic Design* em 1981, livro que se tornou uma das bases do chamado estilo suíço, cuja influência segue visível em interfaces. Isso conecta com o módulo anterior: a hierarquia visual diz o que deve ser visto primeiro, e o grid dá a estrutura para expressar essa ordem com tamanhos e posições coerentes.

## Anatomia: colunas, gutters, margens e baseline

Um grid de interface tem poucas peças, e vale conhecer cada uma pelo nome.

- **Colunas**: as faixas verticais onde o conteúdo se apoia. Elementos ocupam uma ou mais colunas.
- **Gutters**: os espaços entre colunas. Sem eles, os blocos encostam uns nos outros e o texto de um cartão cola no do vizinho.
- **Margens**: o espaço entre a malha e a borda da tela. Em telas pequenas, a margem protege o conteúdo de ficar rente à borda.
- **Grade de linha de base** (baseline grid): linhas horizontais regulares que alinham o texto na vertical. Quando os textos de colunas diferentes se apoiam nas mesmas linhas, a página fica mais calma de ler. O espaçamento vertical em múltiplos fixos é tema do próximo caderno.

Uma distinção útil: o **grid** é a estrutura abstrata; o **layout** é o resultado, a composição concreta de uma tela feita sobre essa estrutura. Dois layouts muito diferentes podem partir do mesmo grid.

## Por que 12 colunas é tão comum

O grid de 12 colunas aparece em frameworks como o Bootstrap e em guias como o Material Design, no formato de desktop. A razão é matemática: 12 é divisível por 2, 3, 4 e 6. Isso permite dividir a largura em duas metades, três terços, quatro quartos ou seis partes, sem sobras e sem frações estranhas. Uma barra lateral de 3 colunas com conteúdo de 9, ou três cartões de 4 colunas cada, encaixam na mesma malha.

Não é uma lei. Em telas menores o número de colunas costuma cair: o Material Design, por exemplo, usa menos colunas em tablets e celulares, e as margens e gutters também mudam conforme o tamanho da tela. O que importa é a lógica: poucas medidas, combináveis entre si.

## Grid em layouts responsivos

Hoje a mesma interface precisa funcionar em celular, tablet e computador. O grid é a ferramenta que permite isso, porque define como o conteúdo se reorganiza em cada faixa de largura. Um cartão que ocupa 4 de 12 colunas no desktop pode passar a ocupar a largura total no celular, com os cartões empilhados. As faixas de largura onde o layout muda se chamam **breakpoints**.

Há dois comportamentos comuns. No grid **fluido**, as colunas esticam e encolhem junto com a largura da janela. No grid **fixo**, o conteúdo tem largura máxima e fica centralizado em telas muito largas, o que evita linhas de texto compridas demais para ler. Muitos produtos combinam os dois. Na implementação, o CSS Grid e o Flexbox permitem construir essas estruturas diretamente no navegador, e as ferramentas de design, como o Figma, têm guias de layout (layout grids) para espelhar a mesma malha na hora de desenhar.

## Grid como ferramenta, não como prisão

Um grid existe para servir ao conteúdo, não o contrário. Se um elemento só cabe bem fora da malha, o grid está atrapalhando naquele ponto. Isso não significa abandonar a estrutura, e sim saber quebrá-la com intenção.

Uma quebra proposital tem um motivo claro: dar destaque a uma imagem de largura total, criar um hero que sangra até a borda, ou chamar atenção para um único elemento. Funciona justamente porque o resto da página está alinhado: o elemento que sai da malha se torna o ponto de atenção. Já quebrar o grid por descuido gera o efeito contrário, uma tela com aparência desleixada. Um bom teste é perguntar qual é o motivo daquele desvio. Se a resposta for "melhora a hierarquia" ou "reforça a mensagem", a quebra é legítima; se for "não consegui alinhar", é erro.

## Exercício

Escolha um app ou site que você usa bastante e tire um print de duas telas diferentes dele (por exemplo, a home e uma página de detalhe). Abra o print no Figma, ative um layout grid de 12 colunas com margens e gutters que se aproximem do que você enxerga, e marque quais elementos se alinham às colunas. Depois preencha uma tabela como esta:

| Tela | Elementos alinhados ao grid | Elementos que quebram o grid | Por que quebram? |
|------|-----------------------------|------------------------------|------------------|
| Home | | | |
| Detalhe | | | |

Por fim, desenhe do zero uma versão de celular e outra de desktop de uma das telas, usando o mesmo conteúdo, e observe como as colunas, margens e gutters mudam entre as duas.

## Referências

- Josef Müller-Brockmann — *Grid Systems in Graphic Design* (1981); resumo do autor e da obra em [Josef Müller-Brockmann, Wikipedia](https://en.wikipedia.org/wiki/Josef_M%C3%BCller-Brockmann).
- Material Design — [Responsive layout grid](https://m2.material.io/design/layout/responsive-layout-grid.html) (colunas, margens e gutters por tamanho de tela).
- Apple — [Layout, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/layout) (margens, áreas seguras e adaptação entre telas).
- Bootstrap — [Grid system](https://getbootstrap.com/docs/5.3/layout/grid/) (o grid de 12 colunas na prática, com breakpoints).
- Wikipedia — [Grid (graphic design)](https://en.wikipedia.org/wiki/Grid_(graphic_design)) (visão geral e história do uso de grids).
- W3C — [CSS Grid Layout Module Level 1](https://www.w3.org/TR/css-grid-1/) (especificação do CSS Grid).
- MDN — [CSS grid layout](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_grid_layout) (guia para implementar grids no navegador).
