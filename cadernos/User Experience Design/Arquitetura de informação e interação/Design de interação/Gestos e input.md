# Gestos e input

---

## Você sabia?

Em Minority Report (2002), o personagem de Tom Cruise move imagens e vídeos no ar com as mãos, como um maestro, numa interface transparente que virou símbolo de "interface do futuro". O cientista John Underkoffler foi consultor do filme e depois passou a tentar levar a ideia para produtos reais, o que ele mostrou numa palestra no TED em 2010. A cena é impressionante, mas repare no que ela esconde: ninguém aprende aquele vocabulário de gestos, não existe um jeito de errar sem consequência e o personagem é um especialista que já sabe tudo o que a interface aceita.

Essa é a questão central de gestos e input. Um gesto só funciona quando a pessoa sabe que ele existe, sabe executá-lo e tem outro caminho quando não consegue fazê-lo. O cinema resolve isso com roteiro; um produto precisa resolver com design.

## O que é input e por que ele define a interação

Input é qualquer forma pela qual uma pessoa diz algo ao sistema: toque, mouse, teclado, voz, caneta, controle remoto, até o movimento do corpo. Cada tipo de input tem custos e limites próprios. O mouse é preciso e permite estados de passagem (hover); o dedo é impreciso e não tem hover; o teclado é rápido para quem domina e indispensável para quem não usa ponteiro; a voz libera as mãos, mas é pública, sujeita a ruído e difícil de corrigir. Desenhar uma interação é, em grande parte, decidir quais inputs o produto aceita e garantir que a tarefa seja possível por mais de um deles.

## O vocabulário do toque

Em telas sensíveis ao toque, o repertório básico é pequeno: **toque** (tap) para ativar, **toque duplo** para ampliar ou curtir, **toque longo** (long press) para ações secundárias, **arrastar** (drag) para mover, **deslizar** (swipe) para navegar ou revelar ações, **pinça** (pinch) para zoom e **rotação** com dois dedos. Luke Wroblewski organizou esse conjunto no Touch Gesture Reference Guide, que lista cada gesto, a ação típica associada a ele e os controles que o disparam. O valor do guia é mostrar que o vocabulário é compartilhado: quando o app de e-mail usa deslizar para arquivar, ele se apoia no que a pessoa aprendeu em outros apps.

As plataformas formalizam essa convenção. O Apple HIG e o Material Design, do Google, descrevem como cada gesto deve ser usado e o que evitar, como reservar o deslizar a partir da borda da tela para a navegação do sistema. Seguir a convenção é a forma mais barata de ser entendido; fugir dela custa aprendizado e só se justifica quando o ganho é claro.

## O problema da descoberta

Um gesto não tem aparência. Um botão mostra que pode ser tocado; um swipe não mostra nada. Por isso, gestos são o exemplo clássico de funcionalidade invisível: se ninguém sabe que existem, é como se não existissem. Pense em apps de mensagens em que deslizar uma conversa para o lado revela "arquivar" ou "apagar". Quem descobre economiza tempo, mas quem nunca descobre fica sem a função.

Algumas práticas reduzem o problema. **Pistas visuais**: mostrar parte do elemento seguinte num carrossel, uma alça no topo de uma folha (bottom sheet) que sugere que ela pode ser arrastada, uma animação curta que revela a ação escondida na primeira vez. **Onboarding contextual**: ensinar o gesto na hora em que ele é útil, e não numa sequência de telas de boas-vindas que ninguém lê. **Alternativa visível**: toda ação importante precisa existir também como botão ou item de menu, e o gesto vira um atalho para quem já o conhece. A regra prática é que o gesto acelera, mas nunca é o único caminho.

## Acessibilidade de gestos

Nem todo mundo consegue pinçar, arrastar com precisão ou manter o dedo pressionado. Pessoas com tremor, mobilidade reduzida ou que usam uma mão só, e também quem está no ônibus em movimento, têm dificuldade com gestos que exigem precisão. As WCAG tratam disso em critérios específicos. O critério 2.5.1 (Pointer Gestures) pede que toda funcionalidade que use gestos com vários pontos de toque ou com trajetória definida possa ser operada também por um único ponteiro, sem trajetória, como um simples toque em um botão. O critério 2.5.7 (Dragging Movements), novo na WCAG 2.2, pede que qualquer ação feita por arrastar tenha uma alternativa de toque ou clique, como botões "subir" e "descer" num item de lista reordenável.

Esses critérios convivem com outros que já eram de outros cadernos: alvos de toque com tamanho suficiente, como no critério de Target Size, e operação por teclado, descrita no critério Keyboard. Gesto complexo sem alternativa é, ao mesmo tempo, falha de descoberta e falha de acessibilidade.

## Teclado e voz

O teclado merece atenção mesmo em produtos pensados para o toque. Usuários de leitores de tela, de teclados externos e de dispositivos assistivos navegam por ele, e usuários avançados dependem de atalhos para ganhar velocidade. Isso exige ordem de foco coerente, indicador de foco visível e que tudo o que o mouse faz também possa ser feito sem ele.

A voz funciona bem para comandos curtos e situações em que as mãos estão ocupadas, como ditar uma mensagem ao dirigir. Fica frágil quando o ambiente é barulhento, quando a tarefa exige precisão (corrigir um valor num campo) ou quando a pessoa não quer falar em público. O ponto é o mesmo dos gestos: voz como um caminho adicional, não como o único.

## Feedback imediato e tolerância ao erro

Todo input pede resposta rápida. Quem arrasta algo precisa ver o elemento seguindo o dedo; quem faz um toque longo precisa sentir que o sistema entendeu, seja por mudança visual, seja por vibração. E, como gestos são imprecisos, desfazer precisa ser barato: o "Desfazer" depois de arquivar ou apagar é mais amigável do que um diálogo de confirmação para cada ação. O tema do feedback tem caderno próprio, mas aqui vale o princípio de que, quanto menos visível e mais fácil de disparar sem querer é o gesto, maior deve ser a facilidade de reverter.

## Exercício

Abra um app que você usa todo dia, como o WhatsApp, o Instagram ou o app do seu banco, e faça um inventário de gestos e inputs. Para cada tela principal, liste os gestos que você encontra e preencha a tabela abaixo. Depois, tente usar o app por 10 minutos sem nenhum gesto de arrastar ou pinçar e anote onde travou.

| Gesto ou input | Onde aparece | Há pista visual? | Há alternativa visível (botão/menu)? | Dá para fazer com um dedo, sem trajetória? |
| --- | --- | --- | --- | --- |
| | | | | |

Marque os gestos que só você descobriu por acaso ou por indicação de outra pessoa. Para o pior caso da lista, escreva uma proposta curta: que pista visual ou alternativa você adicionaria e onde.

## Referências

- Luke Wroblewski — [Touch Gesture Reference Guide](https://www.lukew.com/ff/entry.asp?1071) (os gestos de toque, o que fazem e como são disparados).
- Apple — [Gestures, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/gestures) (convenções de gestos no iOS e o que evitar).
- Google — [Gestures, Material Design 3](https://m3.material.io/foundations/interaction/gestures) (gestos e convenções no Android).
- John Underkoffler — [Drive 3D data with a gesture, TED 2010](https://www.ted.com/talks/john_underkoffler_drive_3d_data_with_a_gesture) (a interface de gestos de Minority Report, contada por quem a idealizou).
- W3C — [Understanding SC 2.5.1: Pointer Gestures](https://www.w3.org/WAI/WCAG22/Understanding/pointer-gestures.html) (alternativa de ponteiro único para gestos complexos).
- W3C — [Understanding SC 2.5.7: Dragging Movements](https://www.w3.org/WAI/WCAG22/Understanding/dragging-movements.html) (alternativa ao arrastar).
- W3C — [Understanding SC 2.1.1: Keyboard](https://www.w3.org/WAI/WCAG22/Understanding/keyboard.html) (operação por teclado).
- W3C — [Understanding SC 2.5.8: Target Size (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-minimum.html) (tamanho mínimo de alvos de toque).
