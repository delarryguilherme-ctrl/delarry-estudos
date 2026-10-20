# Estados de tela

---

## Você sabia?

Quando o Chrome perde a conexão, a tela que aparece é, em princípio, uma mensagem de erro: "Sem internet". É o pior momento possível para um produto, porque a pessoa queria fazer uma coisa e não consegue. Mesmo assim, o time do Chrome transformou esse momento num dinossauro de pixels que corre pelo deserto e pula cactos quando você aperta a barra de espaço. Em entrevista publicada no blog do Google, a equipe explica a lógica: não há nada divertido em ficar offline, a não ser que haja um T-Rex para fazer companhia.

O dinossauro é um bom exemplo do que este caderno trata. A tela de erro existe em todo produto, queira o time ou não. A escolha de design é o que ela faz com a pessoa nesse momento: abandona ao próprio azar ou dá algo para fazer enquanto a conexão volta. Estados de tela são justamente essas versões da mesma tela, e a maioria delas acontece fora do caminho feliz.

## Uma tela, vários estados

Uma tela nunca tem uma única aparência. Uma lista de pedidos de um app de delivery pode estar vazia (a pessoa nunca pediu nada), carregando (os pedidos ainda estão chegando do servidor), parcial (só os três primeiros chegaram), com erro (a conexão caiu) ou completa. Cada uma dessas situações é um **estado**, e cada uma precisa de um desenho.

Scott Hurff organizou essa ideia no que chamou de **UI Stack**: ideal, vazio, erro, parcial e carregando, que vão de um extremo ao outro da vida de uma tela. A lista é útil porque funciona como checklist. Antes de dar uma tela por pronta, você pergunta, uma vez por estado, "o que a pessoa vê aqui?". Se a resposta for "não sei", o problema vai aparecer em algum momento, e provavelmente na mão de quem está programando.

## O estado feliz não é o único

O **estado ideal** é aquele que aparece nos mockups: dados completos, texto do tamanho certo, foto bonita, conexão perfeita. É também o estado que o usuário vê menos vezes do que se imagina. Quem usa um produto de verdade enfrenta fila de rede, contas novas sem dados, nomes gigantes que quebram o layout e falhas de servidor.

Projetar só o estado feliz tem um custo prático. Os outros estados não deixam de existir: ficam sem dono. A pessoa que desenvolve resolve na hora, do jeito mais rápido, e o resultado vira um spinner genérico, um "Erro" sem explicação ou uma tela em branco. Quando o designer entrega os estados junto com a tela, essa decisão passa a ser dele, e não do acaso.

## Estado vazio: uma oportunidade

O **estado vazio** aparece quando não há nada para mostrar ainda: a caixa de entrada zerada, a lista de favoritos de quem acabou de instalar o app, o resultado de uma busca sem ocorrências. É fácil tratar esse momento como falha e deixar uma tela em branco. É melhor tratá-lo como o primeiro contato da pessoa com aquela área do produto.

Um bom estado vazio faz três coisas: explica o que aquele espaço vai conter, mostra o benefício de preenchê-lo e oferece uma ação clara para começar (um botão "Adicionar primeiro item", por exemplo). O Carbon Design System, da IBM, e as guias da NN/g sobre o tema separam o vazio de primeiro uso do vazio por limpeza ou por busca sem resultado, porque o que a pessoa precisa em cada um deles é diferente. No primeiro, ela precisa ser orientada. No segundo, parabenizada, se for o caso. No terceiro, ajudada a ajustar a busca.

## Carregando: spinner ou esqueleto

Enquanto os dados não chegam, a tela precisa dizer que algo está acontecendo. Segundo a NN/g, por volta de um segundo a pessoa já percebe a espera, e perto de dez segundos perde a atenção. Por isso, quanto mais longa a espera, mais informação o indicador precisa dar.

O **spinner** é o indicador mais comum e o mais pobre: diz que há algo em andamento, mas não diz o quê nem quanto falta. Serve para esperas curtas e de duração incerta. Para esperas mais longas, a Apple recomenda, nas diretrizes de indicadores de progresso, usar um indicador que mostre o avanço quando a duração é conhecida. Já o **esqueleto de carregamento** (skeleton screen) mostra a estrutura da página, com blocos cinza no lugar de imagens e textos, e preenche os blocos conforme o conteúdo chega. Luke Wroblewski descreve que a técnica muda o foco da pessoa: em vez de olhar para o fato de que está esperando, ela vê a tela se montando. Um bom esqueleto precisa se parecer com a tela final, porque um esqueleto que muda de forma no fim causa o efeito oposto.

## Parcial e erro

O **estado parcial** é o intermediário entre o vazio e o completo: o perfil com foto mas sem biografia, o gráfico com apenas dois pontos de dados, a lista com dez itens de uma centena. Hurff chama atenção para ele porque muitos layouts só funcionam com dados abundantes. Um gráfico com um único ponto pode parecer quebrado, e um perfil sem foto pode deixar um buraco na página. A pergunta de projeto é: o que a tela mostra quando falta metade das informações e como incentivar a pessoa a completá-las?

O **estado de erro** é onde a tela mais testa a confiança do usuário. Uma boa mensagem diz o que aconteceu em linguagem humana, aponta o que fazer em seguida e evita culpar quem usa. A NN/g tem um conjunto de diretrizes para isso, e o dinossauro do Chrome, a seu modo, aplica o princípio: reconhece o problema (sem conexão) e mantém a pessoa ocupada até a solução. Em erros de verdade, a saída mais útil costuma ser um botão "Tentar novamente" ao lado de uma explicação curta.

## Estado de sucesso

O **estado de sucesso** confirma que a ação deu certo: o pedido foi feito, o pagamento passou, o arquivo foi salvo. Parece o mais simples, mas é onde muitos fluxos terminam mal, com uma tela que some sozinha ou um aviso discreto demais. A confirmação precisa dizer o que aconteceu e o que vem agora (o prazo de entrega, o e-mail que vai chegar, o próximo passo do fluxo). Uma boa confirmação fecha o ciclo e dá segurança para a pessoa seguir em frente.

## Como documentar

Na prática, os estados se registram junto com a tela. No Figma, uma forma comum é desenhar cada estado como uma variante do mesmo componente ou como quadros lado a lado, com um nome claro (vazio, carregando, erro). O ganho está em conversar sobre eles com quem desenvolve antes de a tela ser construída. Esse material liga o que você estudou nos fluxos ao próximo caderno, que trata dos casos extremos, em que as situações raras também entram na conta.

## Exercício

Escolha uma tela de um app que você usa, como a lista de pedidos de um app de delivery, a caixa de entrada do e-mail ou o extrato do banco. Em 30 a 45 minutos, liste os cinco estados dessa tela e, para cada um, descreva o que a pessoa vê, o que ela precisa entender e qual ação ela pode fazer. Preencha a tabela abaixo; se possível, force cada estado no app real (ative o modo avião, crie uma conta nova, faça uma busca sem resultado).

| Estado | O que aparece | O que a pessoa precisa entender | Próxima ação possível |
| --- | --- | --- | --- |
| Vazio | | | |
| Carregando | | | |
| Parcial | | | |
| Erro | | | |
| Sucesso | | | |

Depois, escolha o estado que o app trata pior e redesenhe-o à mão ou no Figma, escrevendo o texto da tela.

## Referências

- Scott Hurff — [Why your user interface is awkward: you're ignoring the UI Stack](https://www.scotthurff.com/posts/why-your-user-interface-is-awkward-youre-ignoring-the-ui-stack/) (origem da ideia de estados ideal, vazio, erro, parcial e carregando).
- Google — [As the Chrome dino runs, we caught up with the Googlers who built it](https://blog.google/products/chrome/chrome-dino/) (entrevista sobre o jogo do dinossauro offline).
- Luke Wroblewski — [Mobile Design Details: Avoid The Spinner](https://www.lukew.com/ff/entry.asp?1797) (esqueletos de carregamento no lugar de spinners).
- Carbon Design System — [Empty states](https://carbondesignsystem.com/patterns/empty-states-pattern/) (padrões de estado vazio).
- Apple — [Loading](https://developer.apple.com/design/human-interface-guidelines/loading) (diretrizes de carregamento).
- Apple — [Progress indicators](https://developer.apple.com/design/human-interface-guidelines/progress-indicators) (quando usar indicador de progresso e spinner).
- NN/g — [Designing Empty States in Complex Applications](https://www.nngroup.com/articles/empty-state-interface-design/).
- NN/g — [Skeleton Screens 101](https://www.nngroup.com/articles/skeleton-screens/).
- NN/g — [Response Times: The 3 Important Limits](https://www.nngroup.com/articles/response-times-3-important-limits/).
- NN/g — [Error-Message Guidelines](https://www.nngroup.com/articles/error-message-guidelines/).
