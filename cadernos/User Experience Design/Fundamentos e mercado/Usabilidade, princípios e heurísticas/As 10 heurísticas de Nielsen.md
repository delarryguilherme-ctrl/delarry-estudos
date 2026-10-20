# As 10 heurísticas de Nielsen

---

## Você sabia?

Em The Legend of Zelda, de 1986, o jogador não precisa abrir menu nenhum para saber se está em perigo: no alto da tela ficam os corações, e cada golpe sofrido esvazia um deles. Quase todo jogo de ação criou depois alguma versão desse recurso, seja uma barra de vida, seja um mapa que mostra onde você está. O jogador nunca se pergunta "o que está acontecendo?", porque o sistema responde a isso o tempo todo, sem ser perguntado.

Essa é, quase literalmente, a primeira das dez heurísticas de usabilidade de Jakob Nielsen: **visibilidade do status do sistema**. As heurísticas surgiram de um trabalho de Nielsen com Rolf Molich, de 1990, e foram refinadas por Nielsen em 1994. Desde então, a lista mudou muito pouco, e isso é justamente o que a torna interessante: são regras gerais sobre como pessoas lidam com sistemas, e não receitas ligadas a uma tecnologia.

## O que são heurísticas (e o que elas não são)

Uma heurística, nesse contexto, é uma regra prática: ampla demais para ser uma norma, útil demais para ser ignorada. As dez de Nielsen não dizem "o botão deve ter 44 pixels" nem "use azul". Elas descrevem qualidades que uma interface precisa ter, e deixam a solução concreta para o designer. Por isso servem para inspecionar telas sem recrutar usuários: você percorre a interface e pergunta, para cada heurística, se ela foi respeitada. Esse método se chama **avaliação heurística** e é tema de um caderno próprio neste módulo.

## Mostrar o que está acontecendo e falar a língua de quem usa

A primeira heurística, visibilidade do status do sistema, pede que o sistema sempre informe o que está acontecendo, com feedback no tempo certo. O rastreio de pedido em um app de delivery é um bom exemplo: "pedido recebido", "em preparo", "saiu para entrega". O contrário aparece quando você toca em "Pagar" e nada muda na tela: você não sabe se foi, e toca de novo.

A segunda, correspondência entre o sistema e o mundo real, pede que a interface use palavras, conceitos e ordem que o usuário já conhece, e não o vocabulário interno da empresa. A lixeira do computador e o carrinho de compras funcionam porque emprestam algo que a pessoa já sabe. Já uma mensagem como "Falha na transação 0x4F" obriga o usuário a traduzir o sistema, quando deveria ser o sistema a falar com ele.

## Dar controle, manter consistência e evitar erros

A terceira, controle e liberdade do usuário, parte da ideia de que as pessoas se enganam e precisam de uma "saída de emergência" clara: desfazer, cancelar, voltar. O "Desfazer envio" do Gmail e o "Apagar para todos" do WhatsApp são exemplos conhecidos.

A quarta, consistência e padrões, diz que coisas iguais devem parecer e se comportar de forma igual, dentro do produto e em relação às convenções da plataforma. Se "salvar" tem um ícone numa tela e outro na seguinte, o usuário precisa reaprender a cada passo. Como as pessoas passam a maior parte do tempo em outros produtos, elas esperam que o seu funcione como os demais.

A quinta, prevenção de erros, vai um passo além de mostrar mensagens de erro boas: é desenhar para que o erro nem aconteça. Quando você faz um Pix, o app mostra o nome do destinatário e o valor antes de confirmar, para que um engano de digitação seja percebido a tempo. Prevenir é melhor do que explicar.

## Reduzir esforço de memória e atender níveis diferentes de experiência

A sexta, reconhecer em vez de lembrar, pede que opções e informações estejam visíveis em vez de exigirem memória. Por isso um menu com itens listados é mais fácil do que um campo onde é preciso digitar um comando, e por isso os apps de banco mostram "últimos destinatários" no Pix.

A sétima, flexibilidade e eficiência de uso, reconhece que o mesmo produto é usado por iniciantes e por especialistas. Atalhos de teclado, gestos e favoritos aceleram quem já sabe o caminho, sem atrapalhar quem está aprendendo. A oitava, estética e design minimalista, diz que cada informação extra disputa atenção com as que importam: uma tela cheia de avisos, banners e links dilui o que é essencial. Minimalismo aqui significa relevância, e não ausência de conteúdo.

## Ajudar quando algo dá errado

A nona, ajudar a reconhecer, diagnosticar e corrigir erros, pede mensagens em linguagem clara, que digam qual foi o problema e sugiram uma saída. "Senha inválida" é pior do que "A senha precisa ter ao menos 8 caracteres e um número", e "Algo deu errado" é pior do que qualquer das duas. A décima, ajuda e documentação, admite que o ideal é o produto dispensar manual, mas que, quando a ajuda existe, ela precisa ser fácil de achar, focada na tarefa e curta.

## Quando as heurísticas ajudam e quando não bastam

As heurísticas são rápidas e baratas: uma pessoa treinada encontra problemas óbvios antes de gastar tempo e dinheiro com testes. Mas elas têm limites. Dependem do olhar de quem avalia, por isso o método costuma usar mais de um avaliador. Também não dizem se o produto resolve um problema que alguém realmente tem, nem substituem o teste com usuários, que mostra problemas que nenhuma lista antecipa. E não são hierarquia: duas delas podem entrar em conflito, como eficiência para especialistas contra simplicidade para iniciantes, e decidir entre elas exige contexto.

## Como usá-las para argumentar com o time

Uma vantagem prática é o vocabulário. Dizer "não gostei dessa tela" é opinião; dizer "aqui não há feedback depois do toque, o que fere a visibilidade do status do sistema" é um argumento com nome, que o time pode discutir e que ninguém precisa interpretar como gosto pessoal. Ao apontar um problema, vale citar a heurística, mostrar o ponto exato da tela, descrever o impacto provável para o usuário e propor uma alternativa. Assim a conversa sai de "meu gosto contra o seu" e vai para "o que isso causa para quem usa".

## Exercício

Escolha um app que você use todo dia e percorra uma tarefa completa, como pedir comida ou fazer um Pix. Monte uma tabela com as dez heurísticas e preencha, para cada uma, um ponto em que o app acerta e um em que erra (ou "não encontrei", se for o caso). Depois, para os dois problemas que mais te incomodaram, escreva uma frase no formato "tela, heurística violada, efeito no usuário, sugestão".

| Heurística | Onde o app acerta | Onde o app erra |
|---|---|---|
| 1. Visibilidade do status | | |
| 2. Mundo real | | |
| 3. Controle e liberdade | | |
| 4. Consistência e padrões | | |
| 5. Prevenção de erros | | |
| 6. Reconhecer em vez de lembrar | | |
| 7. Flexibilidade e eficiência | | |
| 8. Estética e minimalismo | | |
| 9. Ajuda com erros | | |
| 10. Ajuda e documentação | | |

## Referências

- Jakob Nielsen — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (texto original, com a versão atual das dez heurísticas, na NN/g).
- Jakob Nielsen — [How to Conduct a Heuristic Evaluation](https://www.nngroup.com/articles/how-to-conduct-a-heuristic-evaluation/) (passo a passo do método, na NN/g).
- Jakob Nielsen — [Usability Engineering](https://www.nngroup.com/books/usability-engineering/) (livro de 1993 em que o método é detalhado).
- Interaction Design Foundation — [Heuristic Evaluation / Usability Heuristics](https://www.interaction-design.org/literature/topics/usability-heuristics) (explicação introdutória).
- Wikipedia — [Heuristic evaluation](https://en.wikipedia.org/wiki/Heuristic_evaluation) (visão geral e histórico do método, com as referências originais de 1990 e 1994).
