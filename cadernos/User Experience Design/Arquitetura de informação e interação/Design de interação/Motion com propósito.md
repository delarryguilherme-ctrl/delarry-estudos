# Motion com propósito

---

## Você sabia?

Em 1981, os animadores Frank Thomas e Ollie Johnston, veteranos dos estúdios Disney, publicaram o livro The Illusion of Life: Disney Animation. Nele, descrevem os princípios que a equipe usava para fazer desenhos parecerem vivos, hoje conhecidos como os 12 princípios da animação. Um deles, o squash and stretch, explica por que uma bola de borracha desenhada alonga na queda e achata ao bater no chão: o exagero comunica peso e material. Outro, a antecipação, mostra que o personagem se agacha um instante antes de pular, para que o público entenda o que vem a seguir.

Esses princípios foram pensados para o cinema, mas aparecem em qualquer interface que se mova bem. O botão que afunda um pouco ao ser tocado usa a mesma lógica da bola: o movimento diz algo sobre o objeto. A diferença é que, no cinema, o movimento é o espetáculo. Numa interface, ele serve a uma tarefa, e é isso que separa motion com propósito de enfeite.

## Movimento é informação, não decoração

Interfaces mudam de estado o tempo todo: uma tela abre, um item some, um dado chega. Sem movimento, essas mudanças são cortes secos, e a pessoa precisa reconstruir sozinha o que aconteceu. Com movimento, o sistema mostra a transição. Por isso a pergunta para qualquer animação é simples: o que ela comunica que a interface, parada, não comunicaria? Se a resposta for "nada, só fica bonito", ela é decorativa, e animação decorativa tem um custo: faz a pessoa esperar para continuar o que veio fazer. Repetida dezenas de vezes por dia, a pequena espera vira irritação.

## As quatro funções do motion

A maior parte do motion útil cabe em quatro funções. A primeira é **orientar**: mostrar de onde algo veio e para onde foi. Quando um menu lateral desliza da esquerda, a pessoa entende que ele mora fora da tela e que o mesmo gesto o fecha. A segunda é **dar continuidade**: manter a sensação de que é o mesmo objeto, e não uma tela nova. Quando a foto de um produto cresce da lista para a página de detalhe, o olho acompanha a mudança em vez de se perder.

A terceira é **dar feedback**: confirmar que o sistema recebeu a ação. Um botão que reage ao toque, um indicador de progresso, um campo que chacoalha ao receber um dado inválido. É o território das microinterações, tratadas em outro caderno deste módulo. A quarta é **mostrar relação**: deixar claro como as partes se conectam, como quando um item arrastado para uma pasta encolhe em direção a ela, ou quando um elemento novo aparece perto do que o originou. Se uma animação não cumpre nenhuma dessas funções, vale cortá-la.

## Duração: rápido o bastante para não atrapalhar

A duração é onde o motion costuma errar. Muito lento, a interface parece pesada e obriga a esperar; muito rápido, a mudança vira um piscar e perde a função de explicar. Em geral, transições pequenas e frequentes (um botão, um menu) pedem durações curtas, enquanto mudanças maiores, que cobrem mais área da tela, toleram um pouco mais. A regra prática é que quanto mais vezes a pessoa vê a animação, mais curta ela deve ser. Em vez de decorar um número, teste: se você já viu a animação três vezes e começou a esperar ela terminar, está longa.

## Easing: a curva que dá peso ao movimento

Easing é a variação de velocidade ao longo do movimento, e é o que o ser humano lê como "natural". Na vida real, nada começa nem para de repente: objetos aceleram e desaceleram. Um movimento em velocidade constante (linear) parece mecânico. As curvas mais usadas seguem uma lógica: algo que **entra** na tela costuma desacelerar ao chegar (ease-out), como um carro freando; algo que **sai** costuma acelerar ao ir embora (ease-in); e algo que se move de um ponto a outro da tela usa os dois (ease-in-out). A documentação do Material Design trata dessas curvas e da duração como parte de um sistema de motion, o que ajuda a manter o app inteiro com o mesmo "temperamento". Esse é o princípio de Disney em versão digital: a curva diz se o objeto é leve, pesado, ágil ou calmo.

## Respeitar quem prefere menos movimento

Nem todo mundo suporta movimento na tela. Para pessoas com distúrbios vestibulares, animações de deslocamento, zoom ou paralaxe podem causar tontura e náusea; para outras, o movimento atrapalha a concentração. Os sistemas operacionais oferecem uma opção de "reduzir movimento", e o navegador a expõe ao código pela media query **prefers-reduced-motion**. A diretriz de acessibilidade WCAG recomenda que o movimento disparado por interação possa ser desligado (critério 2.3.3). Na prática, reduzir não significa remover tudo: troque deslocamentos grandes por um fade simples, e mantenha o feedback essencial. A informação continua chegando, sem o efeito que incomoda.

## Quando não animar

Algumas situações pedem ausência de motion: ações repetitivas em ferramentas de trabalho, em que cada espera soma ao longo do dia; telas de uso urgente, como pagamentos e emergências; e qualquer caso em que a animação esconde o resultado em vez de revelá-lo. Um bom hábito é desenhar a transição primeiro sem movimento e só adicioná-lo onde a pessoa teria se perdido sem ele. O motion com propósito nasce de um problema de compreensão, não de uma vontade de deixar a tela mais viva.

## Exercício

Abra um app que você usa todo dia e grave a tela enquanto navega por três ou quatro fluxos. Reveja a gravação em câmera lenta e liste cada animação que encontrar numa tabela com as colunas: animação, função (orientar, dar continuidade, dar feedback, mostrar relação ou nenhuma), duração percebida (curta, média, longa) e veredito (manter, encurtar ou cortar). Escolha a pior delas e escreva em duas frases o que você mudaria. Depois, ative "reduzir movimento" no seu celular e repita o fluxo: o que se perdeu em compreensão?

| Animação | Função | Duração percebida | Veredito |
| --- | --- | --- | --- |
|  |  |  |  |

## Referências

- Frank Thomas e Ollie Johnston — The Illusion of Life: Disney Animation (1981); visão geral dos princípios: [Twelve basic principles of animation (Wikipedia)](https://en.wikipedia.org/wiki/Twelve_basic_principles_of_animation).
- Material Design — [Motion](https://m3.material.io/styles/motion/overview) (fundamentos de easing e duração).
- Val Head — [Designing Interface Animation](https://rosenfeldmedia.com/books/designing-interface-animation/) (Rosenfeld Media; o site bloqueia robôs, link da página do livro).
- Apple — [Human Interface Guidelines: Motion](https://developer.apple.com/design/human-interface-guidelines/motion).
- W3C WAI — [Understanding SC 2.3.3: Animation from Interactions](https://www.w3.org/WAI/WCAG22/Understanding/animation-from-interactions.html).
- MDN — [prefers-reduced-motion](https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-reduced-motion).
- web.dev — [prefers-reduced-motion: Sometimes less movement is more](https://web.dev/articles/prefers-reduced-motion).
