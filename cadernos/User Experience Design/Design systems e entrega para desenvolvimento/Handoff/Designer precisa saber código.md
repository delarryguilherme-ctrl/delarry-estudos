# Designer precisa saber código

---

## Você sabia?

Na Fórmula 1, o piloto não projeta o motor nem desenha a asa dianteira. Mas, depois de uma volta, ele não diz ao engenheiro "o carro está esquisito". Diz que o carro subestera na saída das curvas lentas, ou que a traseira fica instável na frenagem. Essa linguagem comum é o que permite ao engenheiro transformar a sensação do piloto em um ajuste concreto. O piloto não precisa saber construir o carro; precisa saber o suficiente sobre ele para ser entendido e para pedir coisas que a máquina consegue entregar.

Com designer e código é parecido. Ninguém espera que você entregue o produto programado. Mas quem conhece o material em que o design vai ser construído conversa melhor com quem constrói e propõe coisas que cabem na tela.

## Não precisa programar, precisa entender o material

A pergunta do título costuma ser mal formulada, porque mistura duas coisas: programar (escrever a lógica do produto, ligar com servidor, tratar erros) e entender como uma interface é montada. A primeira é trabalho de desenvolvimento. A segunda é conhecimento de material, como o do arquiteto que entende de concreto e vidro sem ser engenheiro de estruturas. O objetivo aqui é o segundo: ler uma página, saber o que é fácil e o que é caro, e usar o vocabulário certo.

## HTML: a estrutura por trás da tela

HTML descreve o que cada pedaço da página **é**: título, parágrafo, lista, botão, link, campo de formulário, imagem. Isso importa para o designer porque a estrutura carrega significado. Um botão desenhado igual a um link, mas que na prática é um link, comporta-se de outro jeito no teclado e em leitores de tela. Entender que existem elementos nativos (como `button`, `input` e `select`) já explica por que o time prefere reaproveitá-los em vez de inventar um controle novo, e conecta o desenho à acessibilidade desde o início.

## CSS: como a aparência é descrita

CSS diz **como** cada elemento se parece e se posiciona: cor, tipografia, espaçamento, bordas, sombras e, principalmente, o layout. Duas ideias valem mais do que decorar propriedades. A primeira é o **box model**: todo elemento é uma caixa com conteúdo, padding, borda e margem, e muitos "desalinhamentos" são só essa conta. A segunda é o layout com **Flexbox** e **Grid**, que organizam caixas em linha, coluna ou grade e redistribuem o espaço quando a tela muda de tamanho. Quem entende isso para de desenhar telas como imagens fixas e passa a pensar em comportamento: o que cresce, o que quebra de linha, o que some no celular.

Esse raciocínio também explica por que o Auto Layout das ferramentas de design se parece tanto com Flexbox. Desenhar com ele já é pensar em CSS, mesmo sem escrever uma linha.

## Componentes: a mesma peça, em vários lugares

Interfaces modernas são construídas em **componentes**: blocos reutilizáveis, como botão, cartão, campo de busca e barra de navegação, que recebem parâmetros (texto, tamanho, estado) e se repetem pelo produto. Frameworks como React organizam o código exatamente assim, e o próprio guia de React ensina a pensar em interface quebrando a tela em uma hierarquia de componentes. Para o designer, a lição é direta: se o seu arquivo de design tem componentes com variantes e estados nomeados com cuidado, ele já espelha a estrutura do código. É por isso que um design system bem feito aproxima as duas disciplinas, e é o que os cadernos sobre o que os desenvolvedores precisam e sobre ferramentas de entrega detalham.

## Como isso melhora a conversa e as propostas

Saber o básico muda três situações do dia a dia. Primeiro, a **estimativa**: você percebe que trocar a cor de um botão é barato, mas que um carrossel com gestos customizados e animação pesada não é, e pode oferecer alternativas antes de a reunião esquentar. Segundo, os **estados**: quem sabe que todo componente tem hover, foco, desabilitado, carregando e erro lembra de desenhar esses casos em vez de deixá-los para o desenvolvedor adivinhar. Terceiro, o **respeito mútuo**: quando você usa o vocabulário correto e entende a restrição, o pedido deixa de soar como capricho e vira uma conversa técnica entre pares.

Saber código também não é licença para decidir como o outro trabalha. Seu papel continua sendo o de defender o usuário; o conhecimento serve para fazer isso de forma viável.

## Onde aprender sem virar desenvolvedor

O caminho mais curto é o das trilhas de iniciante da MDN Web Docs e do web.dev, que cobrem HTML e CSS do zero e são mantidas por quem faz os navegadores. Para CSS em particular, os textos interativos de Josh Comeau explicam Flexbox e outras ideias de forma visual, o que combina com a cabeça de quem desenha. Uma boa regra é aprender por projeto: reproduzir uma tela que você mesmo desenhou, no navegador, vale mais do que dezenas de aulas soltas. E, no dia a dia, abrir as ferramentas de desenvolvedor do navegador sobre um site conhecido e inspecionar como ele foi montado é um excelente treino.

## Exercício

Escolha uma tela simples que você já desenhou, como um cartão de produto ou um formulário de login. Em 45 minutos, reproduza-a em HTML e CSS, sem se preocupar com o resultado perfeito, apenas com a estrutura: use elementos nativos para cada parte e organize o layout com Flexbox. Depois, preencha a tabela com o que descobriu.

| Parte da tela | Elemento HTML usado | O que foi difícil de reproduzir | O que eu desenharia diferente agora |
| --- | --- | --- | --- |
| | | | |
| | | | |
| | | | |

Por fim, escreva duas frases sobre uma decisão de design que você tomaria de outro modo depois de ter visto como ela se comporta no navegador.

## Referências

- MDN Web Docs — [Estruturando conteúdo com HTML (Learn web development)](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Structuring_content) (trilha oficial de HTML para iniciantes).
- MDN Web Docs — [Fundamentos de estilização com CSS (Learn web development)](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics) (trilha oficial de CSS para iniciantes).
- web.dev — [Learn HTML](https://web.dev/learn/html) (curso gratuito, com foco em semântica).
- web.dev — [Learn CSS](https://web.dev/learn/css) (curso gratuito, inclui box model e layout).
- Josh Comeau — [An Interactive Guide to Flexbox](https://www.joshwcomeau.com/css/interactive-guide-to-flexbox/) (explicação visual e interativa).
- Josh Comeau — [CSS for JavaScript Developers](https://courses.joshwcomeau.com/css-for-js) (curso de CSS do autor).
- React — [Thinking in React](https://react.dev/learn/thinking-in-react) (como uma tela vira uma hierarquia de componentes).
- Brad Frost — [Atomic Design, capítulo 2](https://atomicdesign.bradfrost.com/chapter-2/) (sistemas de design e componentes).
- NN/g — [Design Systems 101](https://www.nngroup.com/articles/design-systems-101/) (por que componentes compartilhados aproximam design e código).
