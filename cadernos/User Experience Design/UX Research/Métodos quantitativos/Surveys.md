# Surveys

---

## Você sabia?

No Family Feud, o game show americano criado por Mark Goodson, duas famílias competem para adivinhar as respostas mais populares a perguntas de pesquisa. Antes de gravar, o programa faz a pergunta a um grupo de 100 pessoas, como "Cite algo que você espera ver nas ruas na época do Natal". As respostas são agrupadas e ordenadas por popularidade, e o placar só revela o que a maioria disse. Repare no detalhe: ninguém ali descobre o que é verdade sobre o Natal. Descobre-se apenas o que as pessoas responderam àquela pergunta, com aquelas palavras, naquele formato. Se a pergunta fosse "Cite algo que enfeita as ruas no Natal", a lista seria outra.

Um survey de UX tem exatamente essa natureza. O resultado não é um retrato da realidade, e sim um retrato do que as pessoas disseram diante da sua pergunta. É por isso que a qualidade do dado depende mais de como você pergunta e de quem responde do que da quantidade de respostas.

## O que um survey mede (e o que não mede)

Survey é um questionário aplicado a muita gente, em geral online, para medir **atitudes** (o que as pessoas pensam ou sentem), **autodeclaração de comportamento** (com que frequência dizem fazer algo) e **características** (perfil, contexto de uso). Sua força é a escala: com o mesmo custo de enviar um link, você consegue falar com centenas de pessoas e comparar grupos.

A fraqueza vem do mesmo lugar. Survey registra o que a pessoa **diz**, não o que ela **faz**. Quem responde "uso o app todo dia" pode estar lembrando mal, querendo parecer mais engajado ou simplesmente chutando. Para saber o que as pessoas fazem de fato, os cadernos vizinhos sobre product analytics e gravação de sessões são o caminho. Para entender o porquê, entrevistas e testes de usabilidade vão mais fundo. O survey entra quando a pergunta é "quantos", "com que frequência" ou "o quanto", e você já sabe o que perguntar.

## Quando usar e quando não usar

Use survey quando você já tem hipóteses ou categorias vindas de pesquisa qualitativa e quer saber o peso de cada uma: quantos dos nossos clientes enfrentam esse problema? Qual grupo está mais insatisfeito? A satisfação mudou depois do redesign? Também funciona para recrutar participantes de entrevistas e para acompanhar uma métrica ao longo do tempo.

Evite survey para descobrir problemas que você ainda não conhece. Um questionário só traz respostas para as perguntas que você já pensou em fazer, e as opções de resposta fechadas limitam o que a pessoa pode contar. Também não serve para avaliar se algo é fácil de usar: pedir para alguém opinar sobre um fluxo é bem menos confiável do que vê-la tentando completá-lo. Uma regra prática: se você não sabe quais seriam as opções de resposta, ainda é hora de entrevista, não de survey.

## Do objetivo às perguntas

Um bom survey começa pela decisão que ele vai informar, não pelas perguntas. Caroline Jarrett, autora de referência no assunto, trata o survey como um processo que vai do objetivo até a análise, e não como uma lista de perguntas soltas. O caminho é este: defina o que você precisa saber para decidir algo, transforme isso em perguntas, e só então escolha formato de resposta e canal. Para cada pergunta, faça um teste simples: "se a resposta for A, faço X; se for B, faço Y". Se nenhuma resposta muda o que você fará, a pergunta está ocupando o tempo do respondente à toa.

Isso também controla o tamanho. Cada pergunta a mais aumenta o esforço, e o esforço faz as pessoas desistirem ou responderem no automático. Questionário curto e focado costuma render dados melhores do que um longo "já que estamos perguntando".

## Como escrever perguntas sem viés

Pergunta enviesada gera dado enviesado em escala: o erro se repete em todas as respostas e ainda ganha cara de número. Alguns cuidados básicos:

- **Uma ideia por pergunta.** O Pew Research Center chama de *double-barreled* a pergunta que mistura dois conceitos, como "Você confia no presidente para lidar com a política interna e externa?". A pessoa pode confiar em um e não no outro, e você nunca saberá qual dos dois ela respondeu. Em UX, o equivalente é "O app é rápido e fácil de usar?".
- **Sem pergunta induzida.** "Você concorda que nossa nova busca ficou muito mais prática?" já entrega a resposta esperada. Prefira "Como você avalia a busca do app?", com uma escala neutra.
- **Linguagem do respondente.** Evite jargão da empresa ("onboarding", "checkout") e termos vagos como "frequentemente". Em vez disso, ofereça faixas concretas: "todo dia", "algumas vezes por semana", "uma vez por mês".
- **Pergunte sobre o passado recente.** "Na última vez que você pediu comida por app, o que fez?" é mais confiável do que "O que você costuma fazer?", porque a memória de um episódio específico é melhor do que a de um hábito médio.

## Escalas e opções de resposta

Para medir atitudes, o formato mais comum é a escala de Likert, em que a pessoa indica o quanto concorda com uma afirmação. Ela é útil, mas pede cuidado. Uma escala precisa ser **equilibrada**, com a mesma quantidade de opções positivas e negativas e um ponto neutro claro, e cada ponto deve ter rótulo, não só as pontas.

O formato "concordo/discordo" tem um problema conhecido: parte das pessoas tende a concordar com afirmações independentemente do conteúdo, o chamado *acquiescence bias*. Quando possível, pergunte direto o que você quer saber ("Quão fácil foi encontrar o produto?", de "muito difícil" a "muito fácil") em vez de pedir concordância com uma frase. Também importa a **ordem**: perguntas anteriores influenciam as seguintes, e a ordem das opções de resposta pode favorecer as primeiras ou as últimas. O Pew Research Center, por exemplo, embaralha a ordem das alternativas em muitos de seus questionários para que o efeito se espalhe e não vire viés.

Perguntas abertas combinam bem com fechadas. Uma única caixa de texto no final ("Há algo que gostaria de acrescentar?") costuma revelar problemas que as opções fechadas não previram. Em contrapartida, exige trabalho de leitura e categorização depois.

## Tamanho de amostra e margem de erro

"Quantas respostas eu preciso?" depende do que você quer afirmar. Quando você sorteia pessoas ao acaso de uma população, a **margem de erro** diz o quanto o resultado da amostra pode se afastar do valor real da população: quanto maior a amostra, menor a margem. Mas essa conta só vale para amostras aleatórias, e quase nenhuma pesquisa de UX é: você costuma ter quem clicou no convite. Nesse caso, a margem de erro vira uma referência, não uma garantia, e a pergunta mais importante deixa de ser "quantas pessoas?" e passa a ser "quem são essas pessoas?".

Outra consequência prática: comparar subgrupos exige amostra maior. Se você quer separar clientes novos de antigos, ou usuários de Android e de iOS, cada grupo precisa ter respostas suficientes por si só.

## Taxa de resposta e viés de não resposta

A **taxa de resposta** é a proporção de convidados que de fato respondeu. Taxa baixa não é só falta de volume; o risco real é o **viés de não resposta**: se quem responde é diferente de quem ignora, o resultado mostra só um pedaço dos usuários. Num pop-up de satisfação, por exemplo, tendem a responder os muito satisfeitos e os muito irritados, e o meio-termo silencioso some.

Para melhorar a taxa e reduzir esse viés, ajuda convidar no momento certo (logo depois da tarefa, não semanas depois), explicar em uma frase para que servem as respostas, ser honesto sobre o tempo que leva, e facilitar o preenchimento no celular. Lembretes e, quando faz sentido, uma pequena compensação também funcionam. E sempre registre quem foi convidado e quem respondeu: sem isso, não dá para avaliar o quanto confiar no resultado.

## Teste antes de enviar

Antes de disparar para todo mundo, rode um piloto com poucas pessoas, de preferência observando-as responder em voz alta. É nesse momento que aparecem as perguntas que ninguém entende, as opções que faltam e os trechos longos demais. É barato e evita descobrir o erro depois de ter gasto toda a base de contatos.

## Exercício

Escolha um produto digital que você usa (um app de banco, de transporte ou de entregas) e defina uma decisão que um survey poderia informar, por exemplo: "devemos simplificar o fluxo de pagamento?". Escreva um questionário de cinco a oito perguntas, incluindo uma de perfil, duas fechadas com escala, uma sobre comportamento recente e uma aberta. Depois, aplique o filtro de viés a cada pergunta e preencha a tabela abaixo, reescrevendo as que falharem.

| Pergunta original | Tem mais de uma ideia? | Induz a resposta? | Escala equilibrada e rotulada? | Que decisão ela muda? | Versão revisada |
|---|---|---|---|---|---|
| | | | | | |

Para fechar, aplique o questionário em duas ou três pessoas pedindo que pensem em voz alta e anote onde hesitaram. O que mais surpreendeu: as perguntas que você achava claras, ou as que achava difíceis?

## Referências

- Caroline Jarrett — [Surveys That Work: A Practical Guide for Designing and Running Better Surveys](https://rosenfeldmedia.com/books/surveys-that-work/) (livro de referência, da Rosenfeld Media; o site bloqueia robôs, por isso o link não foi aberto automaticamente).
- NN/g — [28 Tips for Creating Great Qualitative Surveys](https://www.nngroup.com/articles/qualitative-surveys/) (dicas práticas para questionários em UX).
- Pew Research Center — [Writing Survey Questions](https://www.pewresearch.org/writing-survey-questions/) (perguntas double-barreled, formato concordo/discordo e efeitos de ordem).
- Pew Research Center — [5 key things to know about the margin of error in election polls](https://www.pewresearch.org/short-reads/2016/09/08/understanding-the-margin-of-error-in-election-polls/) (o que a margem de erro significa e o que ela não cobre).
- MeasuringU — [5 Things to Know about Likert Scales](https://measuringu.com/likert-scales/) (como montar e interpretar escalas de Likert).
- Wikipedia — [Family Feud](https://en.wikipedia.org/wiki/Family_Feud) (formato do programa e sua pesquisa com 100 pessoas).
- Wikipedia — [Nonresponse bias](https://en.wikipedia.org/wiki/Nonresponse_bias) (viés de não resposta).
- Wikipedia — [Acquiescence bias](https://en.wikipedia.org/wiki/Acquiescence_bias) (tendência a concordar independentemente do conteúdo).
