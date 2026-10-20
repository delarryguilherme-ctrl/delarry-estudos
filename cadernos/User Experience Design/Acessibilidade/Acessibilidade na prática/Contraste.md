# Contraste

---

## Você sabia?

Em abril de 2019, o episódio "A Longa Noite", de Game of Thrones, mostrou uma batalha que acontece quase toda no escuro. Na hora da exibição, muita gente reclamou que não conseguia enxergar o que estava acontecendo. A discussão se dividiu entre a escolha artística de fotografia, a tela e as condições de cada espectador (brilho, sala iluminada) e a compressão do vídeo no streaming, que costuma estragar justamente as cenas escuras. Seja qual for o peso de cada causa, o resultado para quem assistia foi o mesmo: a informação estava na tela, mas não chegava aos olhos.

Interface digital passa pelo mesmo problema, com um agravante: ninguém controla onde ela será usada. Um celular sob o sol, um monitor barato, uma pessoa com baixa visão ou com daltonismo, alguém com o brilho no mínimo para poupar bateria. Contraste é a forma de garantir que o conteúdo continue legível quando as condições não ajudam.

## O que é contraste e como se mede

Contraste é a diferença de luminosidade entre dois elementos vizinhos, normalmente o texto e o fundo dele. A WCAG (Web Content Accessibility Guidelines, o padrão do W3C) transforma essa diferença numa **razão de contraste**, que vai de 1:1 (duas cores iguais, nenhuma diferença) até 21:1 (preto sobre branco). Repare que a conta usa a luminosidade relativa das cores, e não o matiz: um vermelho e um verde podem parecer bem diferentes e ter quase o mesmo contraste.

Na prática, ninguém faz essa conta à mão. Ferramentas como o Contrast Checker da WebAIM recebem duas cores e devolvem a razão e o resultado para cada nível. Plugins de design, como o Stark no Figma, fazem a mesma checagem dentro da tela que você está desenhando, antes de ela virar código.

## Os níveis AA e AAA para texto

A WCAG define dois níveis relevantes para texto. No **AA**, que é o mínimo exigido pela maior parte das leis e políticas de acessibilidade, o texto normal precisa de pelo menos 4,5:1. Para **texto grande** o mínimo cai para 3:1, porque letras maiores são mais fáceis de ler. A WCAG considera grande o texto a partir de 18 pontos (cerca de 24 px) ou 14 pontos em negrito (cerca de 18,5 px).

No **AAA**, o nível mais exigente, o texto normal pede 7:1 e o texto grande, 4,5:1. A WCAG não espera que todo o site atinja AAA, mas ele é uma boa meta para trechos longos de leitura ou para públicos que sabidamente têm dificuldade visual. Existem exceções previstas: texto puramente decorativo, logotipos e componentes desabilitados não precisam cumprir a razão mínima.

## Contraste fora do texto

Muita interface falha não no texto, mas no que está em volta dele. O critério 1.4.11 (Contraste de elementos não textuais) pede 3:1 para componentes de interface e para objetos gráficos necessários para entender o conteúdo. Isso inclui a borda de um campo de formulário, o ícone sem rótulo, as barras de um gráfico e o anel de foco do teclado.

Um campo de texto com borda cinza-claríssima sobre fundo branco é o caso clássico: o texto digitado pode estar ótimo, mas a pessoa não percebe onde clicar. O mesmo vale para os **estados** de um componente. Se o botão selecionado se distingue do não selecionado apenas por uma variação sutil de tom, quem tem baixa visão não percebe a diferença. A checagem vale para cada estado (padrão, foco, selecionado), não só para o estado padrão.

## Cor nunca é o único meio

O critério 1.4.1 (Uso da cor) diz que a cor não pode ser o único meio de transmitir informação, indicar uma ação ou diferenciar elementos. Um campo com erro que só fica com a borda vermelha, um link no meio do texto que só se diferencia pela cor, um gráfico de linhas em que a legenda depende só do matiz: todos falham para quem tem daltonismo e também para quem olha a tela em escala de cinza ou sob muito reflexo.

A solução é redundância. Acrescente um ícone e uma mensagem de texto ao erro, sublinhe os links dentro de parágrafos, use formas ou padrões diferentes nas séries do gráfico e rotule os dados diretamente. Isso não torna a interface mais feia; costuma torná-la mais clara para todo mundo.

## Como incluir isso no processo

O melhor momento para tratar contraste é na definição da paleta e dos tokens de cor do design system. Se cada par de cor aprovado (texto sobre fundo, borda sobre fundo, ícone sobre fundo) já nasce com a razão verificada e documentada, os designers que usam o sistema deixam de adivinhar. Corrigir contraste depois, tela por tela, é caro e inconsistente.

Alguns cuidados práticos: teste também fundos com imagem ou gradiente, onde a razão varia de um ponto a outro; confira o modo escuro separadamente, porque a paleta invertida não herda o contraste do modo claro; e lembre que ferramentas automáticas só medem cores, não julgam se a mensagem está compreensível. Elas são um filtro, não um veredito.

## Exercício

Escolha um app ou site que você usa e capture 5 telas. Para cada uma, use o Contrast Checker da WebAIM (ou o Stark) e meça pelo menos três pares: um texto normal, um texto secundário ou de apoio (placeholders e legendas costumam falhar) e um componente não textual (borda de campo, ícone, anel de foco). Preencha uma tabela como esta e, nos casos que reprovarem, proponha uma cor corrigida que mantenha a identidade visual.

| Tela | Elemento | Cor do elemento | Cor do fundo | Razão | Passa AA? | Correção proposta |
|---|---|---|---|---|---|---|
| | | | | | | |

Por fim, procure um lugar onde a cor é o único sinal (erro, status, link, gráfico) e redesenhe esse ponto com uma pista adicional que não dependa de cor.

## Referências

- W3C — [Understanding Success Criterion 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) (a regra do 4,5:1 e do 3:1 para texto grande).
- W3C — [Understanding Success Criterion 1.4.6: Contrast (Enhanced)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-enhanced.html) (o nível AAA, 7:1).
- W3C — [Understanding Success Criterion 1.4.11: Non-text Contrast](https://www.w3.org/WAI/WCAG22/Understanding/non-text-contrast.html) (componentes, ícones e estados).
- W3C — [Understanding Success Criterion 1.4.1: Use of Color](https://www.w3.org/WAI/WCAG22/Understanding/use-of-color.html) (cor nunca como único meio).
- WebAIM — [Contrast Checker](https://webaim.org/resources/contrastchecker/) (ferramenta para medir a razão entre duas cores).
- WebAIM — [Contrast and Color Accessibility](https://webaim.org/articles/contrast/) (artigo introdutório sobre o tema).
- MDN — [Color contrast](https://developer.mozilla.org/en-US/docs/Web/Accessibility/Guides/Understanding_WCAG/Perceivable/Color_contrast) (explicação para quem implementa).
- Stark — [Stark](https://www.getstark.co/) (plugin de acessibilidade para ferramentas de design).
