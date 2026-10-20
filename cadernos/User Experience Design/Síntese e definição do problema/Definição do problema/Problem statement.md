# Problem statement

---

## Você sabia?

Na missão Apollo 13, em abril de 1970, uma explosão no módulo de serviço obrigou os três astronautas a se abrigar no módulo lunar, projetado para sustentar dois homens por muito menos tempo. O ar a bordo começou a ficar perigoso por causa do gás carbônico: os filtros de hidróxido de lítio do módulo lunar não davam conta, e os do módulo de comando, que sobravam, eram quadrados e não encaixavam no sistema redondo do módulo lunar. O filme *Apollo 13* (1995) dramatiza o momento com os engenheiros em Houston despejando sobre uma mesa as peças disponíveis na nave e recebendo a tarefa de fazer um encaixar no outro usando só aquilo. Segundo a NASA, o improviso, apelidado de "mailbox", foi desenhado e testado em solo antes de ser sugerido à tripulação.

O que torna a cena instrutiva é a qualidade da pergunta. Ela diz quem está em risco (a tripulação), qual é o problema (CO2 subindo), em que condições (só com os materiais que existem na nave) e por que importa (é questão de sobrevivência). Com um enunciado assim, ninguém discute "como pousar na Lua" ou "como consertar o módulo de serviço": o time inteiro empurra na mesma direção. Um problem statement faz esse papel num projeto de design.

## Por que definir antes de resolver

Boa parte dos modelos de processo de design separa o trabalho em momentos de abrir e de fechar. O Double Diamond, do Design Council britânico, é o exemplo mais conhecido: no primeiro diamante a equipe descobre e depois define o problema; no segundo, desenvolve e entrega soluções. A fase de definição é o ponto em que o que se aprendeu na pesquisa vira uma pergunta clara. Sem ela, o time parte para as ideias com entendimentos diferentes do que está resolvendo, e a solução pode até ser boa, mas para a pergunta errada.

O problem statement é o principal produto dessa fase. Na tradição do design thinking, ele também aparece como *point of view* (POV): uma declaração que sintetiza o que a pesquisa revelou sobre uma pessoa, uma necessidade e um insight. Depois de escrito, serve de referência durante todo o projeto para medir se uma ideia é relevante ou não.

## A anatomia de um bom enunciado

Um problem statement funcional responde a quatro perguntas: **quem** tem o problema, **qual** é o problema (a necessidade ou a dificuldade, não a ferramenta), **em que contexto** ele acontece e **por que** importa, ou seja, qual a consequência para a pessoa e para o negócio. O "por que" é o que transforma uma observação em prioridade: sem ele, o enunciado descreve um incômodo, mas não justifica gastar semanas de trabalho.

Uma estrutura simples, que você pode adaptar, é: "[Pessoa específica] precisa de [necessidade] porque [insight da pesquisa]". O modelo é só um andaime; o que dá valor ao enunciado é a evidência por trás de cada trecho. Se o "quem" é vago ("os usuários"), o "porquê" vem de opinião ("achamos que") ou o contexto está ausente, o texto pode estar gramaticalmente certo e ainda assim não orientar nenhuma decisão.

## Problema versus solução disfarçada de problema

O erro mais comum é escrever uma solução com cara de problema. "Os clientes precisam de um chatbot no app do banco" parece um problema porque tem cliente e necessidade, mas já decidiu a resposta. Se o chatbot for o único caminho considerado, o time nunca vai descobrir que a causa real pode ser uma tela de cobrança confusa que gera a dúvida em primeiro lugar.

Um teste prático é perguntar "para quê?" até chegar numa dificuldade humana, e não num componente de interface. "Precisamos de um botão de refazer pedido" vira "quem pede almoço todo dia no trabalho perde tempo montando de novo o mesmo pedido, e às vezes desiste por cansaço". Repare que o segundo enunciado admite muitas respostas: atalho na tela inicial, sugestão automática, pedido recorrente. O primeiro admite uma só.

## Escopo: nem largo demais, nem estreito demais

A Interaction Design Foundation resume o equilíbrio em dois critérios: o enunciado deve ser amplo o bastante para dar liberdade criativa, sem prender o time a um método ou a uma tecnologia, e estreito o bastante para ser viável, de modo que se consiga chegar a soluções concretas. "Melhorar a experiência de pedir comida" é largo demais: cabe qualquer coisa e serve para nada. "Reduzir em 10% os cliques da tela de pagamento" é estreito demais: virou meta de interface e deixou de ser problema de pessoa.

Uma forma de calibrar é imaginar três soluções muito diferentes entre si. Se o enunciado não aceita nenhuma delas, está estreito. Se aceita qualquer ideia, inclusive as que não resolvem nada, está largo.

## Validando com o time

Um problem statement escrito sozinho tem pouco valor, porque o objetivo é alinhar. Leia-o em voz alta para quem vai usá-lo (pesquisa, produto, engenharia, negócio) e pergunte: "isso descreve o que vimos nas entrevistas?" e "se resolvermos isto, o projeto terá valido a pena?". Divergências aparecem rápido, e é melhor que apareçam em uma reunião de vinte minutos do que no meio do desenvolvimento.

Também vale confrontar o texto com a evidência: cada afirmação deveria apontar para uma entrevista, um dado de uso ou uma observação. O enunciado não é definitivo. Se os testes mostrarem que o problema real é outro, reescreva-o; um projeto que reformula o problema no meio do caminho está aprendendo, e não falhando.

Existe uma frase muito repetida em livros de design, atribuída a Einstein, de que ele gastaria 55 de 60 minutos pensando no problema. Não há fonte confiável para essa atribuição, então use-a como lembrete popular, e não como citação. A ideia, no entanto, é a mesma que o caso da Apollo 13 ilustra: a precisão da pergunta determina a qualidade das respostas possíveis.

## Exercício

Escolha um app que você usa todo dia e uma frustração real que teve nele (por exemplo, repetir dados no checkout, não achar uma fatura, cancelar uma assinatura). Em 30 a 60 minutos, tente descrever o problema em três versões: uma solução disfarçada, uma versão larga demais e uma versão calibrada. Depois, mostre as três a uma pessoa e pergunte qual delas deixa mais claro o que precisa ser resolvido.

| Elemento | Versão 1 (solução disfarçada) | Versão 2 (larga demais) | Versão 3 (calibrada) |
|---|---|---|---|
| Quem | | | |
| Problema | | | |
| Contexto | | | |
| Por que importa | | | |
| Evidência | | | |

Ao final, liste três soluções muito diferentes que a versão 3 permite. Se só conseguir pensar em uma, volte e reescreva.

## Referências

- Maria Rosala / NN/g — [Problem Statements in UX Discovery](https://www.nngroup.com/articles/problem-statements/) (como definir e escrever problem statements na fase de discovery).
- IDEO.org — [Design Kit](https://www.designkit.org/resources/1.html) (página do Field Guide to Human-Centered Design, com os métodos de síntese e definição).
- Interaction Design Foundation — [What is a UX Problem Statement?](https://www.interaction-design.org/literature/topics/problem-statement) (critérios de escopo e relação com o POV).
- Interaction Design Foundation — [Define the Problem and Interpret the Results](https://www.interaction-design.org/literature/article/stage-2-in-the-design-thinking-process-define-the-problem-and-interpret-the-results) (a etapa Define do design thinking).
- Stanford d.school — [Design Thinking Bootleg](https://dschool.stanford.edu/resources/design-thinking-bootleg) (métodos de bolso, incluindo o point of view).
- Design Council — [The Double Diamond](https://www.designcouncil.org.uk/our-resources/the-double-diamond/) (o modelo de processo e o lugar da definição nele).
- NASA — [Putting a Square Peg in a Round Hole](https://www.nasa.gov/image-feature/putting-a-square-peg-in-a-round-hole/) (a solução improvisada do "mailbox" na Apollo 13).
