# Alvos de toque

---

## Você sabia?

Quando a Apple lançou o Macintosh, em 1984, a barra de menus ficou colada no topo da tela, e não na janela de cada programa. A razão é geométrica: o cursor para ao bater na borda da tela, então o menu no topo tem, na prática, altura infinita. Dá para jogar o mouse com força para cima e acertar o menu sem precisar frear. Bruce Tognazzini, que trabalhou na Apple, explica esse raciocínio em seus textos sobre design de interface, e ele vem de um resultado clássico da psicologia, a lei de Fitts.

No toque, ninguém tem borda para frear o dedo, e o "cursor" é uma ponta de dedo com dezenas de milímetros de largura. O que era vantagem de posição no desktop vira, no celular, uma questão de tamanho: quanto maior e mais afastado dos vizinhos for o botão, mais fácil acertá-lo. É disso que tratam os alvos de toque.

## O que é um alvo de toque

Alvo (target) é qualquer área que reage a um toque, clique ou caneta: botão, link, ícone, campo, item de lista, checkbox. O tamanho que importa é o da **área ativa**, e não o do desenho. Um ícone pode ter 24 px de largura e, ainda assim, ser fácil de tocar se o espaço em volta também responder ao toque. Essa distinção explica por que o desenho de um botão e a sua área clicável são decisões separadas no código.

Alvo pequeno prejudica todo mundo, mas pesa mais para quem tem tremor, baixa destreza motora, dedos grandes, uma mão só ocupada (ônibus, mala, bebê no colo) ou usa o celular com sol na tela. Por isso o tema está dentro de acessibilidade: o mesmo ajuste que ajuda uma pessoa com limitação motora ajuda qualquer pessoa em situação adversa.

## Lei de Fitts aplicada ao toque

A lei de Fitts, formulada por Paul Fitts em 1954, diz que o tempo para alcançar um alvo cresce com a distância até ele e diminui com o seu tamanho. Em termos de design: botões importantes devem ser grandes e estar perto de onde o dedo já está. Alvos pequenos exigem mira, e mira custa tempo e gera erro.

Para o toque, isso se traduz em decisões práticas. A ação principal vai na zona de alcance do polegar, normalmente a parte de baixo da tela, e não no canto superior. Ações destrutivas ficam afastadas das frequentes. Controles que se repetem muito, como o "+" de quantidade num carrinho de compras, merecem folga extra, porque o erro se repete junto.

## O que dizem a WCAG e as plataformas

A WCAG 2.2 trouxe o critério 2.5.8, **Target Size (Minimum)**, no nível AA: alvos precisam ter pelo menos 24 por 24 pixels CSS. Existem exceções previstas no próprio critério, como alvos menores que ficam em espaçamento suficiente em relação aos vizinhos, alvos dentro de um texto corrido (um link no meio de uma frase) e casos em que o tamanho pequeno é essencial. Há ainda o critério 2.5.5, **Target Size (Enhanced)**, no nível AAA, que pede 44 por 44 pixels CSS.

As plataformas pedem mais do que o mínimo da WCAG. O Apple Human Interface Guidelines recomenda alvos de pelo menos 44 por 44 pontos. O Android e o Material Design trabalham com 48 por 48 dp, e a documentação de acessibilidade do Android explica que um ícone de 24 dp pode ocupar 48 dp com o preenchimento (padding) em volta. Resumindo: 24 px é o piso de conformidade; 44 a 48 é a meta de projeto.

| Referência | Tamanho | Nível |
|---|---|---|
| WCAG 2.2, critério 2.5.8 | 24 × 24 px CSS | AA (mínimo) |
| WCAG 2.2, critério 2.5.5 | 44 × 44 px CSS | AAA |
| Apple HIG | 44 × 44 pt | Recomendação |
| Material / Android | 48 × 48 dp | Recomendação |

## Espaço entre alvos e erros de toque

Tamanho sozinho não basta: o que causa o toque errado é a combinação de alvo pequeno com vizinho próximo. É por isso que a WCAG aceita um alvo de menos de 24 px se um círculo de 24 px centrado nele não encostar em outro alvo. O espaço funciona como área de tolerância.

Pense numa lista de e-mails com os ícones de arquivar, excluir e marcar juntos na ponta da linha. Se "excluir" está encostado em "arquivar", cada erro de milímetros custa uma mensagem perdida. Soluções comuns: separar os controles, aumentar a área ativa sem aumentar o desenho, mover a ação perigosa para um menu ou exigir confirmação, e oferecer desfazer (o "Desfazer" do Gmail depois de apagar é o exemplo mais conhecido). Nada disso substitui o espaçamento correto, mas reduz o custo do erro quando ele acontece.

## Como aplicar no dia a dia

Na prática, o hábito é projetar a área ativa em vez do desenho: o ícone de 24 px recebe um contêiner de 44 ou 48 px. No Figma, isso aparece como um frame com padding em volta do ícone; no código, como `padding` ou `min-width` e `min-height`. Em links dentro de parágrafos o tamanho é difícil de controlar, e a exceção da WCAG cobre esse caso, mas listas de links (rodapés, menus) devem ter altura de linha e respiro suficientes.

Vale também testar em aparelho real, com o polegar, em movimento. A régua de 1 cm por 1 cm, que aparece em guias antigos de design para celular como o artigo de Smashing Magazine citado nas referências, é uma boa forma de lembrar a ordem de grandeza física, e não apenas a de pixels: o dedo mede milímetros, não pixels.

## Exercício

Abra no celular um app que você usa todos os dias (banco, delivery, transporte) e percorra três telas. Para cada tela, escolha cinco elementos tocáveis e anote: o elemento, o tamanho aproximado da área ativa (use a ferramenta de inspeção do navegador se for um site, ou compare com a régua de 44 a 48 pontos), a distância até o vizinho mais próximo e se você já errou o toque nele. Depois, escolha o pior caso e redesenhe a área ativa com 48 por 48 e um espaçamento adequado, mostrando antes e depois. Uma tabela ajuda a organizar:

| Tela | Elemento | Tamanho aproximado | Vizinho mais próximo | Já errei? |
|---|---|---|---|---|
| | | | | |

## Referências

- W3C — [Understanding Success Criterion 2.5.8: Target Size (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-minimum.html) (o critério AA de 24 × 24 px, com as exceções).
- W3C — [Understanding Success Criterion 2.5.5: Target Size (Enhanced)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-enhanced.html) (o critério AAA de 44 × 44 px).
- W3C — [What's New in WCAG 2.2](https://www.w3.org/WAI/standards-guidelines/wcag/new-in-22/) (visão geral dos novos critérios).
- Apple — [Human Interface Guidelines: Accessibility](https://developer.apple.com/design/human-interface-guidelines/accessibility) (tamanho mínimo de controles em pontos).
- Google — [Touch target size, Android Accessibility Help](https://support.google.com/accessibility/android/answer/7101858) (48 × 48 dp e uso de padding).
- Smashing Magazine — [Finger-Friendly Design: Ideal Mobile Touchscreen Target Sizes](https://www.smashingmagazine.com/2012/02/finger-friendly-design-ideal-mobile-touchscreen-target-sizes/) (tamanho físico dos alvos).
- Wikipedia — [Lei de Fitts (Fitts's law)](https://en.wikipedia.org/wiki/Fitts%27s_law) (formulação e história).
