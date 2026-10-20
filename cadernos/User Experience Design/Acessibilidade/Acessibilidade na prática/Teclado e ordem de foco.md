# Teclado e ordem de foco

---

## Você sabia?

Quem joga no PC conhece a cena: você abre um jogo novo, vai nas configurações de controles e descobre que as teclas não podem ser trocadas. Para a maioria, é um incômodo. Para quem usa um teclado adaptado, joga com uma mão só ou tem dor ao alcançar certas combinações, é uma barreira que impede de jogar. Por isso a possibilidade de remapear todos os controles virou um dos itens básicos nas listas de acessibilidade de jogos, e a Microsoft lançou em 2018 o Xbox Adaptive Controller, um controle pensado para ser combinado com dispositivos de entrada alternativos.

A lição para a web é a mesma: o jogo não decide como a pessoa alcança os comandos, e o site também não deveria decidir. Um site que só responde ao mouse faz com que parte das pessoas simplesmente não consiga usá-lo. O teclado é a porta de entrada comum a muitas tecnologias assistivas, e é por ele que este caderno começa.

## Por que o teclado importa

Quem navega só pelo teclado inclui pessoas com deficiência motora, que não conseguem controlar um mouse com precisão, e pessoas cegas, que usam leitores de tela sem apontar para nada na tela. Também inclui quem está com o pulso machucado, quem usa um notebook sem mouse e quem simplesmente prefere ser rápido. Além disso, dispositivos como controle por voz, chaves de acesso (switch) e teclados virtuais costumam se comportar como um teclado do ponto de vista do navegador. Se o seu site funciona bem com teclado, ele tende a funcionar com todos esses meios.

A regra de ouro está no critério 2.1.1 das WCAG, do W3C: toda funcionalidade precisa ser operável pelo teclado. Isso vale para menus, abas, carrosséis, modais, arrastar e soltar, e qualquer coisa que um clique faria.

## As teclas que as pessoas esperam

Existe um vocabulário de teclado que o usuário já conhece, e quebrar essas expectativas é uma forma de criar atrito. **Tab** avança entre elementos interativos e **Shift+Tab** volta. **Enter** ativa links e botões, e **Espaço** também ativa botões e marca caixas de seleção. **Setas** movem a seleção dentro de um grupo, como botões de rádio, abas e menus. **Esc** fecha o que foi aberto por cima, como um modal ou um menu suspenso.

O ponto prático é que elementos HTML nativos, como `<button>`, `<a href>` e `<input>`, já trazem esse comportamento de graça: entram na ordem do Tab, respondem a Enter ou Espaço e têm um estado de foco. Quando alguém troca um botão por uma `<div>` com `onClick`, perde tudo isso e precisa reconstruir à mão. Por isso a primeira recomendação é usar o elemento nativo certo. Para componentes mais complexos, o guia de práticas de ARIA do W3C (APG) descreve quais teclas cada padrão de widget deve aceitar.

## Foco visível

O **foco** é o elemento que está pronto para receber o próximo comando do teclado. Quem usa o teclado depende de um indicador visual para saber onde está, assim como quem usa o mouse enxerga o cursor. O critério 2.4.7 exige que esse indicador exista e seja perceptível.

O erro mais comum é remover o contorno padrão do navegador com `outline: none` porque ele "estraga o visual", sem colocar nada no lugar. O resultado é uma tela em que a pessoa aperta Tab e não sabe para onde foi. A solução de design é desenhar um indicador de foco próprio, com bom contraste contra o fundo e contra o elemento, em vez de escondê-lo. Hoje os navegadores permitem usar `:focus-visible`, que mostra o indicador principalmente na navegação por teclado e evita mostrá-lo em cada clique de mouse.

## Ordem lógica

O critério 2.4.3 pede que a ordem do foco preserve o sentido e a operabilidade da página. Na prática, a ordem do Tab deve seguir a ordem de leitura: de cima para baixo, da esquerda para a direita (em idiomas escritos assim), seguindo a lógica do conteúdo. Ela é definida pela ordem dos elementos no código, não pela posição na tela.

Isso cria uma armadilha comum: com CSS moderno é fácil reposicionar elementos visualmente, e o foco passa a pular de um lugar para outro sem lógica. Outro vilão é o `tabindex` com valor positivo, que força uma ordem artificial e costuma bagunçar tudo. A recomendação é usar `tabindex="0"` apenas quando um elemento não nativo precisa entrar na ordem, e `tabindex="-1"` quando ele deve receber foco só por código, sem aparecer no Tab.

## Pular blocos repetidos

Imagine um portal de notícias com um cabeçalho de dezenas de links. Quem usa mouse ignora tudo e vai direto à matéria. Quem usa teclado teria que apertar Tab dezenas de vezes em toda página. O critério 2.4.1 pede um mecanismo para pular esses blocos, e o mais comum é o link **"Pular para o conteúdo"**, que fica como primeiro elemento da página, aparece quando recebe foco e leva direto ao conteúdo principal. É um recurso barato de implementar e que faz muita diferença no dia a dia.

## Armadilhas de foco

Uma **armadilha de foco** (keyboard trap) acontece quando a pessoa consegue entrar num componente pelo teclado, mas não consegue sair. Isso é proibido pelo critério 2.1.2. Os casos típicos são players de vídeo e editores embutidos que capturam as teclas.

Há também a armadilha ao contrário, mais sutil: um modal que abre e deixa o foco para trás, na página de fundo. A pessoa aperta Tab e navega por elementos que nem estão visíveis. O comportamento esperado é levar o foco para dentro do modal ao abrir, manter o Tab circulando só ali dentro, fechar com Esc e devolver o foco ao botão que o abriu.

## Exercício

Abra um site ou app que você usa com frequência (um banco, um serviço de streaming, um e-commerce), desconecte o mouse ou simplesmente não toque nele, e tente completar uma tarefa só com o teclado, por exemplo buscar um produto e chegar ao carrinho. Preencha a tabela abaixo enquanto navega, com no mínimo cinco linhas.

| Tela ou componente | Consegui operar só com teclado? | O foco estava visível? | A ordem fez sentido? | O que eu mudaria |
|---|---|---|---|---|
| | | | | |

No final, escreva um parágrafo dizendo qual foi o pior problema que você encontrou e qual critério das WCAG (2.1.1, 2.1.2, 2.4.1, 2.4.3 ou 2.4.7) ele quebra.

## Referências

- W3C — [Understanding SC 2.1.1: Keyboard](https://www.w3.org/WAI/WCAG22/Understanding/keyboard.html) (o critério que exige operação por teclado).
- W3C — [Understanding SC 2.1.2: No Keyboard Trap](https://www.w3.org/WAI/WCAG22/Understanding/no-keyboard-trap.html) (sobre armadilhas de foco).
- W3C — [Understanding SC 2.4.1: Bypass Blocks](https://www.w3.org/WAI/WCAG22/Understanding/bypass-blocks.html) (base do link "pular para o conteúdo").
- W3C — [Understanding SC 2.4.3: Focus Order](https://www.w3.org/WAI/WCAG22/Understanding/focus-order.html) (ordem lógica do foco).
- W3C — [Understanding SC 2.4.7: Focus Visible](https://www.w3.org/WAI/WCAG22/Understanding/focus-visible.html) (indicador de foco visível).
- WebAIM — [Keyboard Accessibility](https://webaim.org/techniques/keyboard/) (guia prático de teclado e foco).
- WebAIM — ["Skip Navigation" Links](https://webaim.org/techniques/skipnav/) (como implementar o link de pular).
- W3C WAI — [Developing a Keyboard Interface (ARIA APG)](https://www.w3.org/WAI/ARIA/apg/practices/keyboard-interface/) (teclas esperadas em cada componente).
- MDN — [tabindex](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/tabindex) (valores 0, -1 e positivos).
