# Wireflows

---

## Você sabia?

O storyboard, aquela tira de desenhos em sequência que mostra uma cena quadro a quadro, ganhou a forma que conhecemos hoje nos estúdios Disney, no início da década de 1930. Segundo a biografia escrita por Diane Disney Miller, os primeiros storyboards completos foram feitos para o curta *Os Três Porquinhos*, de 1933. A ideia por trás é simples: antes de gastar meses animando, pregue os desenhos na parede, em ordem, e veja se a história funciona. Há disputa sobre quem teve a ideia primeiro (o nome de Webb Smith é um dos mais citados), mas o princípio é o mesmo em qualquer versão.

O wireflow faz com o produto digital o que o storyboard faz com o filme: coloca as telas em sequência e mostra o que acontece de uma para a outra. Quem lê consegue "assistir" à tarefa acontecendo sem ter nada construído.

## O que é um wireflow

Wireflow é a combinação de wireframes com um fluxograma simplificado. Em vez de caixinhas abstratas com texto ("Tela de login", "Validar senha"), cada etapa do fluxo é um desenho de tela, e as setas mostram o que a pessoa faz para ir de uma etapa à seguinte. A NN/g descreve o formato como uma especificação que une o layout de página do wireframe com a forma de representar interações do fluxograma, e o resultado funciona tanto em baixa quanto em alta fidelidade.

Para entender por que ele existe, vale lembrar o que os dois formatos de origem fazem bem e mal. O wireframe mostra layout e conteúdo, mas descreve mal a interação e se perde quando a tela muda muito conforme o uso. O fluxograma mostra caminhos e decisões, mas tira o contexto: não diz o que a pessoa está vendo na hora de decidir, e isso pesa na experiência. O wireflow cobre esse buraco entre os dois.

## Quando faz sentido usar

O wireflow rende mais quando as mudanças acontecem dentro da mesma tela, ou em poucas telas, de forma dinâmica. Pense num app de música em que tocar numa faixa muda a cor dela, abre um menu de opções, e escolher "adicionar à playlist" abre um painel por cima. Nada disso é navegação entre páginas, mas é interação que precisa ser desenhada e combinada com o time.

Ele nasceu na prática de times que desenhavam apps mobile, porque a tela pequena permite representar cada passo com a tela inteira. Em produtos desktop também funciona, desde que você mostre só o pedaço da tela que muda (um modal, um filtro, um painel) e não repita a página inteira em cada passo. Já para fluxos que atravessam muitas páginas estáticas ligadas entre si, como um site institucional, o wireflow rende menos: cada tela grande engole o espaço e o fluxo perde legibilidade. Aí um user flow ou um task flow, tema do caderno vizinho, costuma servir melhor.

## Como montar, passo a passo

1. **Escolha uma tarefa só.** Por exemplo, "pedir um carro no app de transporte" ou "enviar uma mensagem direta". O wireflow documenta uma tarefa, não o produto inteiro.
2. **Liste os passos antes de desenhar.** Escreva em uma linha cada ação da pessoa, na ordem. Isso evita desenhar telas que não pertencem ao caminho.
3. **Desenhe uma tela pequena por passo.** Rascunhos em papel, post-its e quadro branco servem; a NN/g lembra que, em oficinas, o wireflow não precisa ser polido, e sim ajudar o grupo a discutir a interação.
4. **Ligue com setas que saem do gatilho.** A seta deve partir do elemento exato em que a pessoa age (um botão, um link, um item de lista) e apontar para o resultado. Isso é o que distingue o wireflow de uma simples sequência de telas: fica claro o que dispara cada mudança.
5. **Mostre o feedback.** O próximo quadro não precisa ser outra tela. Pode ser a mesma tela com o botão no estado "carregando", uma mensagem de erro ou uma confirmação.
6. **Anote o que o desenho não diz.** Regras, condições e textos de apoio entram como notas ao lado, curtas.

## Wireflow, user flow e protótipo clicável

Os três se confundem, mas respondem a perguntas diferentes. O **user flow** (ou task flow) mostra o caminho em nível de decisões e etapas, normalmente com símbolos de fluxograma, e é bom para discutir lógica. O **wireflow** mostra o caminho com a cara das telas, e é bom para discutir o que aparece e o que dispara cada mudança. O **protótipo clicável** simula o produto: a pessoa toca e a tela responde, o que serve para testar com usuários e para apresentar para quem decide.

A diferença prática é de leitura. O wireflow é um documento que você lê de uma vez, vendo vários passos lado a lado, com as setas à vista. O protótipo é uma experiência que você percorre um passo por vez. Por isso o wireflow é melhor para revisar o fluxo inteiro com o time e para entregar para quem desenvolve; o protótipo é melhor para sentir o ritmo da interação. Muitas vezes o wireflow vem primeiro, e o protótipo é montado depois a partir dele.

## Ferramentas e fidelidade

Dá para fazer um wireflow com caneta e papel, no Figma, no FigJam ou em qualquer ferramenta com um quadro livre. O que importa é a fidelidade combinada com o objetivo: para explorar ideias, rascunhos rápidos bastam; para especificar para o desenvolvimento, convém detalhar mais as telas e as regras. Se a conversa travar em cor e tipografia, o wireflow está detalhado demais para a fase em que está.

## Exercício

Escolha uma tarefa que você faz num app do dia a dia, como pagar uma conta com Pix, trocar o endereço de entrega num app de delivery ou reservar uma sala. Liste os passos em uma linha cada e, em seguida, desenhe o wireflow em papel ou no Figma, com uma tela pequena por passo e setas saindo do elemento que a pessoa toca. Inclua pelo menos um passo em que a mesma tela muda de estado (um erro, um carregamento, uma confirmação). Depois preencha a tabela abaixo para cada seta e confira se o desenho responde a tudo.

| Passo | Elemento que dispara | O que muda na tela | Feedback ao usuário |
|---|---|---|---|
| 1 | | | |
| 2 | | | |
| 3 | | | |

Ao final, mostre para alguém sem explicar nada e peça que conte, com as próprias palavras, o que acontece. Onde a pessoa hesitar, o fluxo ou o desenho ainda não está claro.

## Referências

- Page Laubheimer (NN/g) — [Wireflows: A UX Deliverable for Workflows and Apps](https://www.nngroup.com/articles/wireflows/) (a principal referência do tema: definição, quando usar e como montar).
- Interaction Design Foundation — [Wireflows](https://www.interaction-design.org/literature/topics/wireflows) (visão geral do formato).
- Interaction Design Foundation — [Wireframing](https://www.interaction-design.org/literature/topics/wireframing) (base para entender a metade "wire" do wireflow).
- Interaction Design Foundation — [User Flow](https://www.interaction-design.org/literature/topics/user-flow) (a outra metade: o fluxo em si).
- Figma — [What is wireframing?](https://www.figma.com/resource-library/what-is-wireframing/) (guia de wireframes na ferramenta mais usada pelo mercado).
- Usability.gov — [Wireframing](https://www.usability.gov/how-to-and-tools/methods/wireframing.html) (método de wireframes, fonte do governo dos EUA).
- Wikipedia — [Storyboard](https://en.wikipedia.org/wiki/Storyboard) (origem do storyboard nos estúdios Disney, citada em Você sabia?).
