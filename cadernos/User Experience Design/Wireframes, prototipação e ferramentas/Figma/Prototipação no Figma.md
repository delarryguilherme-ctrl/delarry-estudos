# Prototipação no Figma

---

## Você sabia?

Antes de existir o primeiro Palm Pilot, Jeff Hawkins, fundador da Palm, andava com um pedaço de madeira do tamanho do aparelho que imaginava e uma caneta de plástico como stylus. Em reuniões, tirava o bloco do bolso, fingia consultar a agenda, anotava um compromisso "na tela" e via como aquilo cabia na rotina. A história é muito contada, e ela ilustra bem o ponto: ele testou o uso do produto antes de existir qualquer tecnologia.

Um protótipo faz o mesmo trabalho. Não precisa funcionar de verdade, precisa funcionar o bastante para você aprender alguma coisa. O Figma deixa esse "bloco de madeira" muito mais sofisticado: telas que respondem a toques, transições, menus que abrem e até lógica simples. A pergunta de sempre continua valendo: o que eu quero descobrir com isso?

## Do wireframe ao protótipo

Um wireframe mostra a estrutura de uma tela. Um protótipo mostra o que acontece depois que alguém interage com ela. No Figma, os dois vivem no mesmo arquivo: você desenha os frames na aba Design e liga os frames na aba Prototype. Isso muda o fluxo de trabalho, porque não é preciso exportar telas para outra ferramenta e redesenhar tudo.

O nível de detalhe depende da pergunta. Para testar se a navegação faz sentido, telas simples ligadas por cliques bastam. Para avaliar a sensação de um gesto ou de uma animação, o protótipo precisa ser mais fiel. A NN/g discute essa escolha entre baixa e alta fidelidade e mostra que fidelidade maior não é automaticamente melhor.

## Conexões e gatilhos

A base da prototipação no Figma é a **conexão**: você escolhe um elemento (um botão, um card, um frame inteiro) e arrasta uma seta até o frame de destino. Cada conexão tem um **gatilho** (trigger) e uma **ação**. Os gatilhos mais usados são clique ou toque (On click / On tap), arrastar (On drag), passar o mouse (While hovering), pressionar (While pressing) e tecla ou gamepad. Há também gatilhos por tempo (After delay), úteis para telas de carregamento.

A ação define o que acontece: navegar para outro frame, abrir um overlay, voltar, rolar até um ponto ou abrir um link externo. Combinar bem gatilho e ação é o que dá ao protótipo o comportamento de um app real. Um bom hábito é começar pelo caminho principal (o fluxo feliz) e só depois conectar os desvios e os erros.

## Overlays, scroll e fixação

Um **overlay** é um frame que aparece por cima de outro, sem substituí-lo: modal, menu, toast, bottom sheet. O Figma permite posicionar o overlay, escurecer o fundo e fechar ao clicar fora. Usar overlays em vez de duplicar a tela inteira com o modal aberto mantém o arquivo menor e evita retrabalho quando a tela de fundo muda.

O **scroll** pede atenção ao comportamento do frame: se o conteúdo é maior que o frame, você configura a rolagem vertical ou horizontal. Elementos que devem ficar parados, como a barra de navegação inferior de um app de banco ou de delivery, usam a opção de fixar posição (Fix position when scrolling). Sem isso, o protótipo rola a interface inteira e o teste fica estranho.

## Smart Animate

O **Smart Animate** anima a diferença entre dois frames. O Figma procura camadas com o mesmo nome nos dois frames e interpola posição, tamanho, cor e opacidade entre elas. Por isso, a regra prática é manter os nomes das camadas iguais entre os estados que você quer animar. Se o nome muda, o Figma trata como elemento novo e faz só um fade.

Escolha também a curva (easing) e a duração. Movimentos curtos, que explicam o que mudou de lugar, ajudam a pessoa a entender a interface; animações longas ou decorativas atrapalham. Pense no Smart Animate como ferramenta de comunicação: ele mostra de onde algo veio e para onde foi.

## Variáveis e lógica simples

Com **variáveis** (variables) e condicionais, o protótipo passa a guardar estado. Você pode criar uma variável booleana "aceitou_termos", atribuir o valor quando a pessoa toca no checkbox e usar uma condição para só liberar o botão "Continuar" quando for verdadeira. Também dá para fazer contadores (quantidade de itens no carrinho), campos que mostram o texto digitado e alternância entre modo claro e escuro usando modos de variáveis.

Essa lógica serve para testar fluxos com ramificações sem montar uma cópia do frame para cada combinação. Ela tem limite: continua sendo um protótipo, não um app. Se o comportamento exige cálculo complexo, dados reais ou integração, vale simplificar e explicar o resto em voz alta durante o teste.

## Apresentar e testar

Para mostrar, use o modo Present: o protótipo abre em tela cheia, com ou sem o dispositivo em volta, e dá para compartilhar um link com quem não tem conta. Defina o frame inicial (o ponto de partida do fluxo) antes de enviar, para que a pessoa não comece numa tela aleatória.

Em teste de usabilidade, o protótipo serve para observar, não para defender o design. Dê uma tarefa, como "peça um lanche e acompanhe a entrega", e veja onde a pessoa hesita. A NN/g tem um guia de introdução a testes de usabilidade, e o resultado costuma mostrar problemas já com poucas pessoas. Se o protótipo não cobre um caminho que a pessoa tentou, anote: isso também é dado sobre o que faltava no design.

## Exercício

Escolha um fluxo curto de um app que você usa, como pedir uma corrida ou pagar uma conta por Pix, e reproduza em 5 a 8 frames no Figma. Conecte o caminho principal, adicione um overlay (por exemplo, uma confirmação) e use Smart Animate em pelo menos uma transição. Depois crie uma variável booleana que controle um item do fluxo, como habilitar o botão só depois de marcar uma opção. Peça a alguém que tente completar a tarefa sem explicação e preencha:

| Passo | O que a pessoa fez | Onde hesitou | O que mudar |
|---|---|---|---|
| 1 | | | |
| 2 | | | |
| 3 | | | |

## Referências

- Figma — [Guide to prototyping in Figma](https://help.figma.com/hc/en-us/articles/360040314193-Guide-to-prototyping-in-Figma) (visão geral oficial).
- Figma — [Prototype triggers](https://help.figma.com/hc/en-us/articles/360040318013-Prototype-triggers) (gatilhos e ações).
- Figma — [Create and use overlays](https://help.figma.com/hc/en-us/articles/360040451373-Create-and-use-overlays).
- Figma — [Prototype with Smart animate](https://help.figma.com/hc/en-us/articles/360040449873-Prototype-with-Smart-animate).
- Figma — [Prototype with variables](https://help.figma.com/hc/en-us/articles/15343107263511-Prototype-with-variables) (lógica e condicionais).
- Figma — [Overview of variables, collections, and modes](https://help.figma.com/hc/en-us/articles/14506821864087-Overview-of-variables-collections-and-modes).
- NN/g — [UX Prototypes: Low Fidelity vs. High Fidelity](https://www.nngroup.com/articles/ux-prototype-hi-lo-fidelity/).
- NN/g — [Usability Testing 101](https://www.nngroup.com/articles/usability-testing-101/).
