# O que os desenvolvedores precisam

---

## Você sabia?

Numa equipe de Fórmula 1, ninguém fabrica uma peça do carro a partir de uma foto ou de um "faz parecido com aquele". Cada componente chega à oficina como desenho técnico, com medidas, tolerâncias, material e a indicação de como ele se encaixa nas peças vizinhas. Quem usina a peça não precisa adivinhar nada, e é assim que dezenas de pessoas em lugares diferentes constroem algo que funciona como um conjunto.

Uma tela bonita no Figma é parecido com a foto do carro: mostra como deve parecer, mas não diz como deve se comportar. Quem desenvolve precisa do "desenho técnico" da interface: o que acontece quando o texto é longo, quando a rede cai, quando a tela encolhe. Handoff, a entrega do design para o desenvolvimento, é o trabalho de transformar a imagem em especificação.

## O que é uma entrega completa

Um design só está pronto para implementação quando responde às perguntas que o desenvolvedor teria de fazer. Se ele precisa interromper o trabalho para perguntar "e se a lista estiver vazia?", a entrega estava incompleta. O custo aparece depois: retrabalho, telas implementadas de um jeito e redesenhadas de outro, e a sensação de cada lado de que o outro não entendeu. As seções a seguir percorrem o que costuma faltar, do mais visual ao mais lógico.

## Medidas, espaçamentos e tokens

O básico é o que o desenvolvedor mede para escrever CSS, XML ou código nativo: tamanhos, espaçamentos, raios de borda, cores, tipografia. Em vez de valores soltos (#1A73E8, 16 px), times maduros usam **design tokens**: nomes para decisões de design, como `color-primary` ou `space-md`. Assim, a mudança de uma cor acontece em um lugar só, e design e código falam a mesma língua. O W3C mantém um grupo de comunidade que trabalha num formato padrão para tokens, o que mostra que a prática já saiu do nicho.

Se o produto tem design system, a entrega fica mais curta: basta dizer qual componente usar e com quais variações, sem redescrever o que já está documentado.

## Estados dos componentes

Um botão não é uma imagem, é uma máquina de estados: padrão, hover, foco, pressionado, desabilitado, carregando, com erro. Campos de formulário têm ainda vazio, preenchido, inválido e com mensagem de ajuda. O Material Design documenta esses estados de interação de forma sistemática, e vale como referência de checklist. O estado de foco merece atenção especial, porque é o que permite navegar por teclado e leitor de tela, e costuma ser o primeiro esquecido.

## Comportamento responsivo

Uma tela desenhada em 1440 px não diz o que acontece em 375 px. Para cada tela importante, o desenvolvedor precisa saber os breakpoints, o que reorganiza (colunas viram pilha), o que some, o que encolhe e o que vira outro componente (menu de navegação virando menu hambúrguer, tabela virando lista de cards). Desenhar ao menos as larguras extremas e descrever a regra entre elas evita que o time invente o comportamento intermediário.

## Regras de negócio e lógica

Parte do que define a tela não aparece nela. Quando o botão "Continuar" fica habilitado? Quais campos são obrigatórios? Quem pode ver este item? O que acontece com o pedido se o pagamento falhar? Essas regras vêm do negócio, mas é o designer quem percebe que elas afetam o fluxo, e quem deve registrá-las ou conferi-las com o produto. Um fluxo no Figma, com setas e condições, costuma explicar melhor do que um parágrafo.

## Edge cases e estados do sistema

O caminho feliz é a menor parte do trabalho. O restante são os casos de borda: lista vazia, primeira vez de uso, texto muito longo (um nome com 60 caracteres quebra o layout?), imagem que não carrega, erro de servidor, sem conexão, permissão negada, sessão expirada. Para cada um, o desenvolvedor precisa de uma decisão de design: que mensagem aparece, que ação o usuário tem, para onde ele volta. Quem pensou nisso antes poupa o time de decidir sozinho, às pressas, na véspera do lançamento.

## Assets, protótipo e combinados

Ícones e ilustrações precisam sair no formato certo (SVG para vetores, PNG ou WebP em resoluções adequadas para imagens), com nomes consistentes. O protótipo clicável entra como apoio: mostra transições, ordem das telas e microinterações melhor que imagens estáticas, mas não substitui a especificação, porque ninguém consegue ler regras de negócio em um protótipo.

Por fim, nada disso funciona sem um combinado: onde a entrega mora, em que momento acontece, quem aprova mudanças, como o time sinaliza dúvidas. O Dev Mode do Figma serve a esse propósito, ao mostrar medidas, trechos de código e anotações dentro do próprio arquivo, mas a ferramenta só ajuda se o time combinar o que será marcado como pronto. O ideal é envolver o desenvolvedor antes da entrega final, para que viabilidade técnica seja discutida no começo e não vire surpresa depois.

## Exercício

Escolha uma tela de um app que você usa (um formulário de cadastro, por exemplo) e escreva a "especificação de entrega" dela como se fosse passá-la a um desenvolvedor. Preencha a tabela abaixo, com no mínimo cinco linhas de estados e casos de borda.

| Elemento ou situação | Estado ou caso | O que acontece na tela | Quem decide (design, produto, dev) |
| --- | --- | --- | --- |
| Botão "Continuar" | Desabilitado | Cinza, sem ação, tooltip explicando | |
| Campo de e-mail | Inválido | | |
| Lista | Vazia | | |

Depois, desenhe a tela em duas larguras (celular e desktop) e descreva em uma frase o que muda entre elas. Ao final, marque as linhas em que você teve de adivinhar a regra: são exatamente as perguntas que um desenvolvedor faria.

## Referências

- Figma — [Guide to Dev Mode](https://help.figma.com/hc/en-us/articles/15023124644247-Guide-to-Dev-Mode) (como o Figma organiza medidas, código e anotações para quem implementa).
- W3C Design Tokens Community Group — [Design Tokens](https://www.w3.org/community/design-tokens/) (trabalho em andamento de um formato padrão para tokens).
- Material Design — [States](https://m3.material.io/foundations/interaction/states/overview) (estados de interação dos componentes).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (referência para comportamento e componentes em plataformas Apple).
- MDN — [Responsive design](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Responsive_Design) (como o layout se adapta a diferentes telas, do ponto de vista de quem implementa).
- Nielsen Norman Group — [Design Systems 101](https://www.nngroup.com/articles/design-systems-101/) (por que componentes documentados encurtam a entrega).
- W3C WAI — [Accessibility Principles](https://www.w3.org/WAI/fundamentals/accessibility-principles/) (base para foco, teclado e leitores de tela).
- web.dev — [Learn Design](https://web.dev/learn/design) (curso sobre design para web voltado a quem implementa).
