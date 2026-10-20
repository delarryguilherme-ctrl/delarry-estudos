# Interações, transições e gestos

---

## Você sabia?

Os animadores da Disney Frank Thomas e Ollie Johnston, no livro *The Illusion of Life* (1981), sistematizaram os doze princípios da animação que o estúdio desenvolveu ao longo das décadas. Dois deles parecem feitos para interface: a antecipação, em que o personagem se encolhe um instante antes de pular para o espectador entender o que vem a seguir, e o "slow in, slow out", em que os movimentos começam e terminam devagar, porque nada no mundo real arranca ou para de uma vez. A bola que quica e o botão que afunda ao toque obedecem à mesma lógica: o movimento conta uma história sobre causa e efeito.

Num protótipo é igual. Uma tela que simplesmente troca por outra obriga a pessoa a adivinhar o que aconteceu. Uma transição bem escolhida mostra de onde a coisa veio e para onde foi, e é isso que torna o teste mais próximo do uso real.

## Por que prototipar o movimento

Wireframes e telas estáticas mostram estados, mas não o caminho entre eles. Interações, transições e gestos preenchem esse caminho: o que acontece quando alguém toca, arrasta, rola ou espera. Em ferramentas como o Figma, dá para simular isso sem escrever código, e o ganho aparece no teste de usabilidade. A pessoa reage ao protótipo como reagiria ao produto, e você descobre problemas de navegação, de feedback e de expectativa que um fluxo de telas soltas esconderia.

O cuidado é não confundir realismo com enfeite. O objetivo do protótipo é validar uma decisão de design, e movimento só entra quando ajuda a responder alguma pergunta: a pessoa entende que a lista é rolável? Percebe que o pedido foi enviado? Sabe voltar?

## Gatilhos e ações: a gramática de um protótipo

Todo protótipo clicável repousa em duas ideias. O **gatilho** (trigger) é o que dispara a interação: tocar, arrastar, passar o mouse, pressionar uma tecla, ou simplesmente esperar um tempo. A **ação** é o que acontece em resposta: navegar para outro frame, abrir um overlay, trocar um componente, voltar. A documentação do Figma lista os gatilhos disponíveis, incluindo o arrastar, e as ações, como abrir, fechar e trocar overlays. Pensar em pares "gatilho → ação" ajuda a planejar o protótipo no papel antes de abrir a ferramenta, e também a conferir se cada elemento que parece clicável de fato responde.

## Transições que explicam a navegação

A transição é a ação de ligar duas telas de um jeito que a pessoa entenda a relação entre elas. Uma tela que entra deslizando da direita sugere que você avançou numa hierarquia; ao voltar, ela sai para a direita, e o modelo mental se mantém coerente. Já uma tela que sobe de baixo para cima costuma indicar uma tarefa temporária, como compor uma mensagem, que a pessoa pode dispensar. Essa linguagem não é universal, mas é consolidada nos sistemas operacionais, e fugir dela sem motivo cria estranhamento.

O **Smart Animate** é o recurso do Figma que anima automaticamente a diferença entre dois frames. Ele compara as camadas pelo nome e pela posição na hierarquia: se um círculo existe nos dois frames com o mesmo nome, o Figma interpola posição, tamanho, cor e opacidade entre eles. Por isso a organização das camadas importa: camadas renomeadas ou agrupadas de forma diferente entre os frames aparecem e somem em vez de se transformar. Use-o quando a continuidade ajudar a entender a mudança, como um cartão que expande em detalhe, e prefira transições simples (dissolver, deslizar) quando só a troca de tela já bastar.

## Overlays: camadas sobre o contexto

Modais, menus, bottom sheets, toasts e dicas flutuantes têm algo em comum: aparecem por cima da tela atual, sem tirar a pessoa de onde estava. No Figma, isso é a ação de **overlay**, que abre um frame sobre outro, com opções de posição, de fundo escurecido e de fechar ao clicar fora. Há também ações para fechar e para trocar um overlay por outro. Um detalhe prático: trocar um overlay por outro não entra no histórico do protótipo, então o botão de voltar não retorna ao overlay anterior; se esse comportamento for necessário, use a navegação comum.

Overlays são úteis para testar confirmações, filtros e menus de contexto. Teste também como se fecham: toque fora, botão de fechar, gesto de arrastar para baixo. Muita fricção real mora no "como saio daqui".

## Componentes interativos e estados

Botões, abas, toggles e campos têm estados: padrão, hover, pressionado, foco, desabilitado, erro. Com **componentes interativos** (interactive components) e variantes, você define essas mudanças dentro do próprio componente, e cada instância dele em qualquer tela já reage sem precisar de ligações tela a tela. Um toggle que alterna entre ligado e desligado, um item de lista que expande, um botão que afunda ao toque: tudo isso fica no componente e se reaproveita. Além de economizar trabalho, isso força a pensar os estados desde cedo, e o feedback imediato do sistema é o que a pessoa espera de uma interface. Como regra de sensação, o NN/g lembra que respostas em torno de 0,1 segundo parecem instantâneas, enquanto acima de cerca de 1 segundo a pessoa já percebe o atraso.

## Gestos: arrastar, rolar e deslizar

Em celular, muita interação não é um clique, é um gesto: deslizar para apagar, puxar para atualizar, arrastar um cartão, rolar uma lista. O Figma permite prototipar o arrastar como gatilho, e o arrastar pode avançar e recuar pela transição conforme o dedo ou o cursor se movem, em vez de disparar a ação só no fim. Também é possível definir áreas com rolagem, fixar elementos como cabeçalhos e rolar horizontalmente.

Gestos têm um problema próprio: não se enxergam. Um botão avisa que pode ser tocado; um deslize não avisa nada. Por isso, gestos funcionam melhor como atalho, e não como único caminho. Os guias da Apple e do Material Design recomendam usar gestos conhecidos com o comportamento esperado e oferecer alternativa visível. Isso também importa para acessibilidade: quem usa teclado, leitor de tela ou tem limitação motora precisa de outra forma de fazer a mesma coisa.

## Movimento com propósito e com limites

Boa animação de interface costuma ser curta, discreta e a serviço de uma função: orientar, dar feedback, mostrar relação entre elementos ou direcionar a atenção. O NN/g descreve esses usos e alerta que movimento decorativo atrapalha e distrai. O Material Design trata o movimento como parte do sistema, com princípios de duração e de curvas de aceleração, o que evita que cada tela invente seu próprio ritmo.

Há ainda um limite de acessibilidade: animações de movimento podem causar desconforto em pessoas com sensibilidade vestibular. A WCAG 2.2 trata disso no critério de animação a partir de interações e pede que o movimento acionado por interação possa ser desativado, a menos que seja essencial. No protótipo, isso se traduz em perguntar, desde o teste, qual seria a versão com menos movimento.

## Exercício

Escolha um fluxo curto de um app que você usa, como pedir uma corrida ou adicionar um item ao carrinho, e prototipe-o no Figma em quatro ou cinco telas. Inclua pelo menos um Smart Animate, um overlay (por exemplo, uma confirmação), um componente interativo (um toggle ou aba) e um gesto de arrastar. Antes de ligar as telas, preencha a tabela abaixo; depois, peça a uma pessoa para usar o protótipo em voz alta e anote onde ela hesitou.

| Elemento | Gatilho | Ação | Transição | Por que essa escolha? |
|---|---|---|---|---|
| | | | | |

## Referências

- Figma — [Prototype actions](https://help.figma.com/hc/en-us/articles/360040035874-Prototype-actions) (ações como navegar, abrir e trocar overlay).
- Figma — [Prototype triggers](https://help.figma.com/hc/en-us/articles/360040035834) (tocar, arrastar, hover e outros gatilhos).
- Figma — [Create interactive components with variants](https://help.figma.com/hc/en-us/articles/360061175334) (estados de componente sem ligar tela a tela).
- Figma — [Prototype scroll and overflow behavior](https://help.figma.com/hc/en-us/articles/360039818734) (rolagem e elementos fixos).
- Material Design — [Motion](https://m3.material.io/styles/motion/overview) (princípios, duração e curvas).
- Material Design — [Gestures](https://m3.material.io/foundations/interaction/gestures) (gestos e seus significados).
- Apple — [Gestures, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/gestures) (gestos padrão no iOS).
- NN/g — [The Role of Animation and Motion in UX](https://www.nngroup.com/articles/animation-purpose-ux/) (para que serve o movimento).
- NN/g — [Response Times: The 3 Important Limits](https://www.nngroup.com/articles/response-times-3-important-limits/) (limites de tempo de resposta).
- W3C — [Animation from Interactions (WCAG 2.2)](https://www.w3.org/WAI/WCAG22/Understanding/animation-from-interactions.html) (movimento e acessibilidade).
