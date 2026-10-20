# Princípios de Norman

---

## Você sabia?

Portal, da Valve, quase não tem tutorial. Nas primeiras salas, o jogo mostra uma plataforma, um botão no chão e uma caixa, e deixa você descobrir sozinho que a caixa vai em cima do botão. O cenário faz o ensino: a parede onde dá para abrir um portal tem aparência diferente das paredes onde não dá, e o jogo introduz uma regra nova por vez, em salas simples o bastante para você tentar e entender o resultado. Você aprende a jogar jogando, sem ler instruções.

É esse tipo de design que Don Norman descreve em O Design do Dia a Dia: um objeto bem projetado diz o que dá para fazer com ele, mostra onde fazer, responde quando você faz e limita os erros possíveis. Os princípios deste caderno são o vocabulário para entender por que algumas interfaces se explicam sozinhas e outras exigem manual.

## Affordance: o que o objeto permite

**Affordance** é a relação entre as propriedades de um objeto e as capacidades de quem o usa: uma cadeira permite sentar, um botão permite apertar, uma superfície sensível ao toque permite deslizar o dedo. O ponto importante é que a affordance não está só no objeto nem só na pessoa, está na relação entre os dois. Uma tela de celular não permite que um cachorro "clique" nada, e uma porta pesada não permite que uma criança pequena a abra.

A affordance existe quer alguém perceba ou não. Por isso ela sozinha não resolve o problema de design: um recurso pode estar disponível e invisível.

## Signifier: o sinal que torna a ação visível

Na edição revista do livro, de 2013, Norman separou o conceito. Ele percebeu que designers digitais usavam "affordance" para falar de qualquer pista visual, quando o que importa para quem usa é o **signifier**: o sinal perceptível que indica onde e como agir. Uma maçaneta é a affordance de puxar; a placa "puxe" ou a barra vertical na porta é o signifier.

Em interfaces, quase tudo o que o designer controla é signifier: o botão com cara de botão, o sublinhado no link, o ícone de seta no menu, o campo com borda, o texto de apoio dentro do campo. Quando um elemento clicável parece texto comum, a affordance existe mas o signifier falhou. E o contrário também acontece: um elemento que parece clicável e não é cria um signifier falso, que engana.

## Feedback: a resposta à ação

**Feedback** é a informação que o sistema devolve depois que você age: o botão que muda de estado ao ser tocado, o indicador de carregamento, a mensagem "Pix enviado", o som de confirmação. Sem feedback, a pessoa não sabe se o toque foi registrado e repete a ação: aperta duas vezes o botão de pagar, recarrega a página no meio de uma compra.

Bom feedback é imediato, proporcional à ação e informativo. Uma barra de progresso para algo demorado, uma confirmação discreta para algo simples, uma mensagem de erro que diz o que fazer a seguir. Feedback em excesso, porém, também atrapalha: se tudo apita e pisca, nada se destaca.

## Mapping: a relação entre controle e resultado

**Mapping** (mapeamento) é a correspondência entre os controles e o que eles afetam. O exemplo clássico de Norman é o fogão: quando os botões estão dispostos como as bocas, na mesma ordem e posição, você acerta de primeira qual botão acende qual boca. Quando os botões ficam enfileirados e as bocas em quadrado, é preciso ler a legenda ou testar, e o erro é comum.

Na tela, o mesmo princípio aparece quando o controle fica perto do que ele controla, quando um controle deslizante move o valor na direção esperada, quando a ordem das opções no menu segue a ordem em que as coisas aparecem na página. O mapeamento mais forte é o natural, que aproveita analogias espaciais que a pessoa já conhece e dispensa aprendizado.

## Constraints: limitar para guiar

**Constraints** (restrições) reduzem as ações possíveis e, com isso, os erros. Norman fala em restrições físicas, lógicas, semânticas e culturais. Um plugue USB tipo A só entra de um jeito (físico, ainda que a gente erre três vezes). Um formulário que desativa "Enviar" até os campos obrigatórios estarem preenchidos aplica uma restrição lógica. Um seletor de data que só mostra datas futuras para uma reserva impede um erro antes que ele aconteça. O campo de CPF que só aceita números e formata sozinho faz o mesmo.

Restrição boa tira da frente o caminho errado sem esconder o certo. Restrição ruim bloqueia sem explicar por quê: o botão fica cinza e ninguém sabe o que falta.

## Modelo conceitual: o que a pessoa imagina que está acontecendo

Ninguém precisa saber como um sistema funciona por dentro, mas todo mundo forma uma ideia de como ele funciona, o **modelo conceitual** (ou modelo mental). A pasta de arquivos, a lixeira e a área de trabalho foram metáforas criadas para dar ao computador um modelo conceitual conhecido. Quando o modelo da pessoa bate com o do sistema, tudo parece óbvio; quando diverge, surgem os erros "inexplicáveis": quem acha que "fechar o app" é a mesma coisa que "sair da conta" fica confuso.

Os signifiers, o feedback e o mapeamento são justamente o que constrói e confirma esse modelo. É por isso que os princípios anteriores não funcionam bem isolados.

## Os golfos de execução e de avaliação

Norman organiza a interação em duas distâncias. O **golfo de execução** é a distância entre o que a pessoa quer fazer e o que o sistema oferece para isso: "quero mudar o endereço de entrega, onde faço isso?". O **golfo de avaliação** é a distância entre o que o sistema mostra e o que a pessoa entende do resultado: "mudou mesmo? em qual pedido?".

Cada princípio ajuda a atravessar um dos lados. Signifiers, mapeamento e restrições encurtam o golfo de execução, porque deixam claro o que fazer. Feedback e um bom modelo conceitual encurtam o golfo de avaliação, porque deixam claro o que aconteceu. Quando uma interface "não funciona", vale perguntar em qual dos dois golfos a pessoa caiu.

## Exercício

Escolha um aparelho ou app do dia a dia (um micro-ondas, o app do seu banco, o controle da TV) e faça uma tarefa com ele, anotando cada hesitação. Depois, monte uma tabela com uma linha por princípio e preencha:

| Princípio | Onde aparece (bem ou mal) | O que eu senti | Como melhorar |
|---|---|---|---|
| Affordance | | | |
| Signifier | | | |
| Feedback | | | |
| Mapping | | | |
| Constraints | | | |
| Golfo de execução / avaliação | | | |

Por fim, escolha o problema mais sério e escreva uma mudança concreta, dizendo qual princípio ela reforça. Reserve cerca de 45 minutos.

## Referências

- Don Norman — [The Design of Everyday Things, edição revista (MIT Press)](https://mitpress.mit.edu/9780262525671/the-design-of-everyday-things/) (o livro-base deste caderno).
- Don Norman — [jnd.org](https://jnd.org/) (site do autor, com textos e entrevistas).
- NN/g — [The Two UX Gulfs: Evaluation and Execution](https://www.nngroup.com/articles/two-ux-gulfs-evaluation-execution/).
- NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (onde vários desses princípios reaparecem como heurísticas).
- NN/g — [Mental Models](https://www.nngroup.com/articles/mental-models/).
- Interaction Design Foundation — [Affordances](https://www.interaction-design.org/literature/topics/affordances).
- Interaction Design Foundation — [Signifiers](https://www.interaction-design.org/literature/topics/signifiers).
- Interaction Design Foundation — [Mapping](https://www.interaction-design.org/literature/topics/mapping).
