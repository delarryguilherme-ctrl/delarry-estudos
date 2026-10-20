# User flows e task flows

---

## Você sabia?

Em 28 de dezembro de 2018, a Netflix lançou Bandersnatch, um filme interativo da série Black Mirror em que o espectador decide pelo protagonista, o jovem programador Stefan, que adapta um livro-jogo para videogame em 1984. Em cada ponto de escolha há dez segundos para decidir; se o tempo acaba, o filme escolhe por você. O curioso é como o roteiro foi construído: a Netflix precisou criar uma ferramenta própria, chamada Branch Manager, só para organizar a ramificação de cenas. Há trechos que podem ser alcançados por caminhos diferentes (e apresentam escolhas diferentes conforme o caminho) e loops que levam a pessoa para a mesma parte da história, não importa o que ela escolha.

Bandersnatch tem um antepassado de papel: os livros da coleção Choose Your Own Adventure, publicada pela Bantam entre 1979 e 1998, que no Brasil circularam como "Escolha sua aventura". Cada página termina com uma decisão e um número de página para onde ir. Quem escreve esse tipo de história precisa de um mapa com início, telas, decisões e finais, senão se perde na própria história. Designers enfrentam o mesmo problema ao desenhar um produto digital, e o mapa deles se chama fluxo.

## Dois mapas para dois propósitos

Existem dois tipos de fluxo que as pessoas misturam o tempo todo, e distinguir um do outro evita muita confusão em reunião. O **task flow** (fluxo de tarefa) descreve o caminho de uma única tarefa, de forma linear, como se existisse um usuário genérico e tudo desse certo: abrir o app, tocar em "Pagar", digitar o valor, confirmar. Não há bifurcação; é a rota ideal, também chamada de caminho feliz (happy path).

O **user flow** (fluxo de usuário) mostra como diferentes pessoas, em diferentes situações, podem chegar ao mesmo objetivo. Ele inclui decisões e ramificações: quem já tem cadastro entra por um lado, quem não tem entra por outro; quem tem saldo conclui o pagamento, quem não tem recebe outra proposta. O task flow responde "quais são os passos desta tarefa?"; o user flow responde "que caminhos as pessoas podem tomar, e o que acontece em cada um?". Um é um recorte do outro: o task flow costuma ser o caminho principal dentro do user flow.

## Fluxo não é jornada

Vale separar fluxo de outra ferramenta parecida, o mapa de jornada (journey map). A jornada olha para a experiência da pessoa ao longo do tempo, incluindo o que ela pensa e sente e, muitas vezes, o que acontece fora do produto. O fluxo olha para a estrutura de telas e decisões dentro do produto. A jornada ajuda a descobrir onde estão as dores; o fluxo ajuda a desenhar o caminho que resolve a dor. Na prática, uma costuma alimentar a outra: a jornada mostra que a pessoa trava no pagamento, e o fluxo detalha como o pagamento deveria funcionar.

## Os símbolos do fluxo

Fluxos de UX herdam a linguagem dos fluxogramas, que têm padrão internacional (a norma ISO 5807, de 1985, trata dos símbolos de fluxogramas de dados e sistemas). Na prática de design, os times usam uma versão simplificada e flexível, mas quase sempre com as mesmas peças:

- **Início e fim:** formas arredondadas que marcam onde o fluxo começa (por exemplo, "usuário abre o app") e onde termina (pagamento concluído, ou desistência).
- **Tela ou etapa:** retângulo que representa uma tela, uma página ou um passo que a pessoa vê.
- **Ação:** o que a pessoa faz (tocar, digitar, escolher), em geral escrita sobre a seta ou em uma forma própria.
- **Decisão:** o losango, que faz uma pergunta com respostas possíveis, como "Tem cadastro?" ou "Saldo suficiente?". Cada saída do losango vira um caminho.
- **Setas:** mostram a direção e a ordem.

Não existe um único padrão obrigatório em UX; o que importa é definir uma legenda simples, usá-la com consistência e garantir que todo o time leia o desenho da mesma forma. O ponto de atenção é que o losango costuma ser a peça mais valiosa do fluxo, porque é nele que mora a complexidade real.

## Como fluxos revelam o que falta

O maior ganho de desenhar um fluxo é encontrar buracos antes de desenhar telas. Cada losango obriga a perguntar: o que acontece em cada resposta? Se a resposta "não" não leva a lugar nenhum, falta uma tela. Alguns sinais de que o fluxo está incompleto:

- um losango com apenas uma saída desenhada;
- uma tela sem caminho de volta ou de saída (becos sem saída);
- ações que podem falhar (rede, pagamento recusado, campo inválido) sem uma tela de erro correspondente;
- momentos de espera ou de ausência de dados, sem uma tela de carregamento ou de "lista vazia";
- tipos de usuário que o fluxo ignorou, como quem acessa pela primeira vez ou quem perdeu a senha.

Cada buraco encontrado vira uma tela ou um estado que precisa ser desenhado. Esse levantamento alimenta diretamente os próximos cadernos do módulo: os wireflows combinam fluxo e esboço de tela, os estados de tela detalham cada variação (carregando, vazio, erro, sucesso) e os edge cases tratam das situações raras que também precisam de resposta. O fluxo é o esqueleto que mostra onde essas peças vão se encaixar.

## Como desenhar um fluxo, na prática

Comece pelo objetivo da pessoa, não pelas telas: "pagar uma conta", "pedir comida", "recuperar o acesso". Defina onde ela começa e como saberemos que terminou. Desenhe primeiro o caminho feliz, como um task flow. Depois pergunte, em cada passo, "o que pode dar diferente?" e acrescente as decisões e as ramificações, transformando-o em user flow. Por fim, revise com alguém de fora do desenho (outro designer, uma pessoa de desenvolvimento, alguém do negócio) e peça para ela seguir o caminho com o dedo; é comum que ela encontre um desvio que você não viu.

Prefira fluxos pequenos e focados em um objetivo. Um diagrama que tenta cobrir o app inteiro vira um emaranhado ilegível; vários fluxos curtos, ligados entre si por pontos de entrada e saída, são mais fáceis de manter. Para desenhar, as ferramentas mais usadas são FigJam, Whimsical e Miro, todas com formas de fluxograma prontas e edição colaborativa, o que facilita discutir o fluxo com o time.

## Exercício

Escolha uma tarefa que você faz no celular, como pagar um boleto, pedir uma corrida ou fazer uma compra online. Primeiro, desenhe o task flow em linha reta, com início, de cinco a oito passos e fim. Depois, transforme-o em user flow: inclua pelo menos três decisões (por exemplo, "primeiro acesso?", "pagamento aprovado?", "endereço salvo?") e desenhe todos os caminhos de cada uma, até chegarem a um fim. Use FigJam, Whimsical, Miro ou papel. Ao terminar, preencha a tabela com o que o exercício revelou e abra o app de verdade para conferir se ele trata cada caso.

| Decisão ou ponto de falha | Caminho que o app oferece | Tela ou estado que faltava no meu desenho |
| --- | --- | --- |
|  |  |  |
|  |  |  |
|  |  |  |

## Referências

- Nielsen Norman Group — [User Journeys vs. User Flows](https://www.nngroup.com/articles/user-journeys-vs-user-flows/) (a diferença entre jornada e fluxo).
- Nielsen Norman Group — [Journey Mapping 101](https://www.nngroup.com/articles/journey-mapping-101/) (como a jornada se relaciona com o desenho dos fluxos).
- Figma — [What Is a User Flow?](https://www.figma.com/resource-library/user-flow/) (definição, exemplos e como montar um fluxo no FigJam).
- Wikipedia — [Flowchart](https://en.wikipedia.org/wiki/Flowchart) (símbolos padronizados e a norma ISO 5807).
- Wikipedia — [Black Mirror: Bandersnatch](https://en.wikipedia.org/wiki/Black_Mirror:_Bandersnatch) (estrutura ramificada, escolhas e a ferramenta Branch Manager).
- Wikipedia — [Choose Your Own Adventure](https://en.wikipedia.org/wiki/Choose_Your_Own_Adventure) (a coleção da Bantam, de 1979 a 1998).
- Miro — [What is a flowchart?](https://miro.com/flowchart/what-is-a-flowchart/) (elementos de um fluxograma e tipos de diagrama).
- FigJam — [Ferramenta de quadro colaborativo da Figma](https://www.figma.com/figjam/) (para desenhar fluxos em equipe).
- Whimsical — [Flowchart maker](https://whimsical.com/flowcharts) (ferramenta de fluxogramas).
