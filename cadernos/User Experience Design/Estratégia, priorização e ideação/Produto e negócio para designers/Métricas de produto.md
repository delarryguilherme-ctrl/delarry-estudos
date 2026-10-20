# Métricas de produto

---

## Você sabia?

No filme Moneyball (2011), baseado no livro de Michael Lewis, o Oakland Athletics tem um orçamento bem menor que o de seus rivais e perde jogadores caros para times mais ricos. O gerente-geral Billy Beane, vivido por Brad Pitt, e o assistente Peter Brand, personagem inspirado em Paul DePodesta, decidem olhar para os números de outro jeito. Os olheiros tradicionais avaliavam jogadores pelo que parecia bom: o porte físico, o jeito de rebater, a média de rebatidas. Brand e Beane perguntam o que de fato leva o time a vencer, e chegam à capacidade de chegar à base, que o mercado subvalorizava. O time passa a montar o elenco em torno dessa métrica.

A cena é um bom retrato do problema que este caderno trata. Medir muita coisa é fácil; difícil é descobrir qual número está ligado ao resultado que importa. Em produto digital, o "jogo" é entregar valor para quem usa, e as métricas são o placar que o time e a empresa consultam o tempo todo. Quem escolhe o placar influencia o que o time vai construir, e por isso designers precisam entender como essa escolha é feita.

## Por que designers precisam falar de métricas

Uma decisão de design sem métrica fica no campo da opinião: "esta tela está melhor" contra "eu prefiro a outra". Com uma métrica bem escolhida, a conversa muda para "o que queremos que as pessoas consigam fazer, e como vamos saber se conseguiram". Métricas não substituem pesquisa com usuários. Elas mostram **o que** acontece em escala (muita gente abandona o cadastro no segundo passo); a pesquisa qualitativa explica **por que** acontece. Os dois lados se complementam, e o designer é quem mais costuma ter acesso ao segundo.

Há também um risco. Existe uma lei conhecida como lei de Goodhart, que costuma ser resumida assim: quando uma medida vira meta, deixa de ser uma boa medida. Um time cobrado por "tempo na tela" pode criar fluxos mais lentos, e um time cobrado por "cadastros" pode esconder o botão de cancelar. Por isso o resto deste caderno insiste em ligar cada número a um valor real entregue à pessoa.

## North Star Metric: o número que representa valor

A **North Star Metric** é a métrica única que melhor expressa o valor que o produto entrega aos usuários. A ideia, popularizada pela Amplitude no seu North Star Framework, é que ela funcione como bússola: o time inteiro olha para o mesmo ponto, e cada área consegue explicar como seu trabalho o move. Uma boa North Star mede valor percebido pelo usuário (e não apenas receita ou atividade), é algo que o produto consegue influenciar e serve como indicador antecipado de sucesso do negócio no longo prazo.

Por isso ela precisa ser um comportamento, e não um contador de vaidade. Número de downloads e de seguidores são exemplos clássicos de **vanity metrics**: crescem com facilidade, soam bem em apresentação e não dizem se alguém está tirando proveito do produto. Em um app de entrega, "pedidos entregues sem problema" é uma candidata plausível, porque só conta quando o cliente recebeu o que pediu. Já "downloads" não conta nada disso. O exemplo é hipotético, e cada empresa precisa chegar à própria métrica conversando com seus usuários e seu negócio.

A North Star nunca anda sozinha. Ela é acompanhada de **métricas de apoio** (às vezes chamadas de inputs), que descrevem as alavancas que a movem: por exemplo, quantas pessoas completam o primeiro pedido, ou quão rápido o app mostra restaurantes abertos. É nessas métricas intermediárias que o trabalho do designer costuma aparecer com mais clareza.

## AARRR: o funil de aquisição a receita

Se a North Star é o destino, o **AARRR** é um mapa da jornada. Dave McClure apresentou o modelo em 2007, na apresentação "Startup Metrics for Pirates", e o apelido de "métricas pirata" vem do som do acrônimo, que lembra um pirata dizendo "arrr". As cinco etapas são:

- **Acquisition (aquisição):** como as pessoas chegam ao produto (anúncio, busca, indicação, loja de apps).
- **Activation (ativação):** a primeira experiência boa, o momento em que a pessoa percebe valor pela primeira vez.
- **Retention (retenção):** se ela volta e continua usando.
- **Referral (indicação):** se ela recomenda o produto a outras pessoas.
- **Revenue (receita):** se o uso se converte em dinheiro para o negócio.

A ordem das duas últimas varia entre as versões que circulam por aí; o que importa é a lógica de funil, em que cada etapa depende da anterior. Para o designer, o principal ganho é saber **em que ponto do funil o problema está**. Um cadastro com muitas desistências é um problema de ativação, e redesenhar anúncios não ajuda. Uma tela de onboarding excelente não adianta se o produto não dá motivo para a pessoa voltar na semana seguinte. O AARRR é feito para o negócio, mas boa parte das alavancas dele passa por experiência de uso: onboarding, clareza de proposta de valor, hábitos, notificações úteis.

## HEART: métricas centradas no usuário

O **HEART** nasceu dentro do Google, em um artigo de Kerry Rodden, Hilary Hutchinson e Xin Fu publicado em 2010, justamente porque as métricas disponíveis eram mais ligadas ao sistema (tempo de resposta, volume de acesso) do que à experiência de quem usa. O nome vem de cinco categorias:

- **Happiness (felicidade):** como a pessoa se sente, medida por pesquisas de satisfação, NPS ou escalas como a SUS (System Usability Scale).
- **Engagement (engajamento):** quão intensamente usa, por exemplo a frequência ou a quantidade de ações por visita.
- **Adoption (adoção):** quantas pessoas começam a usar um produto ou recurso novo.
- **Retention (retenção):** quantas continuam usando depois de um tempo.
- **Task success (sucesso na tarefa):** se a pessoa consegue o que veio fazer, medido por taxa de conclusão, taxa de erro e tempo para concluir.

Os autores deixam claro que o time não precisa usar as cinco categorias o tempo todo; usa as que fazem sentido para o que está tentando melhorar. Isso nos leva à parte mais útil do artigo, o processo **objetivos → sinais → métricas** (Goals-Signals-Metrics). Primeiro o time define o **objetivo** de uma mudança ("quem abre o app consegue pedir sem se perder"). Depois escolhe **sinais**, comportamentos que indicam que o objetivo foi atingido ou não (a pessoa desiste no meio do pedido, busca várias vezes sem escolher nada). Só então transforma os sinais em **métricas** que dá para medir de fato (percentual de sessões com busca que terminam em pedido). Começar pelo objetivo evita o erro de medir o que é fácil de medir, em vez do que importa.

## Como os três modelos se combinam

Os três modelos respondem a perguntas diferentes e funcionam melhor juntos. A North Star diz **qual valor** o produto entrega e serve de ponto de alinhamento. O AARRR mostra **onde, ao longo da jornada**, o produto ganha ou perde pessoas. O HEART ajuda a escolher **como medir a qualidade da experiência** em uma funcionalidade específica. Um time pode, por exemplo, ter como North Star "pedidos entregues sem problema", perceber pelo funil que a ativação é o gargalo e usar o HEART para definir o objetivo, os sinais e as métricas de uma reformulação do onboarding.

Em todos os casos, vale lembrar o que a lei de Goodhart avisa: nenhum número é a verdade, e todo número pode ser manipulado quando vira meta. Uma boa prática é combinar uma métrica de volume com uma de qualidade (pedidos feitos e pedidos sem reclamação) e sempre cruzar os números com pesquisa qualitativa.

## Exercício

Escolha um produto digital que você usa com frequência, como Nubank, iFood ou Mercado Livre, e monte uma proposta de métricas para ele em cerca de 40 minutos. Primeiro, escreva em uma frase qual valor você acredita que o produto entrega e proponha uma North Star Metric que represente esse valor; teste-a perguntando se ela poderia subir sem que ninguém tivesse uma experiência melhor (se sim, é vaidade). Depois escolha uma funcionalidade e preencha a tabela abaixo para as categorias do HEART que façam sentido, seguindo o caminho objetivo, sinal, métrica. Por fim, marque em qual etapa do AARRR essa funcionalidade atua.

| Categoria HEART | Objetivo | Sinal (comportamento observável) | Métrica |
|---|---|---|---|
| Happiness | | | |
| Engagement | | | |
| Adoption | | | |
| Retention | | | |
| Task success | | | |

## Referências

- Kerry Rodden, Hilary Hutchinson e Xin Fu — [Measuring the User Experience on a Large Scale: User-Centered Metrics for Web Applications](https://research.google/pubs/measuring-the-user-experience-on-a-large-scale-user-centered-metrics-for-web-applications/) (o artigo original do HEART, com o processo Goals-Signals-Metrics).
- Dave McClure — [Startup Metrics for Pirates](https://www.slideshare.net/dmc500hats/startup-metrics-for-pirates-long-version) (apresentação de 2007 que introduz o AARRR).
- ProductPlan — [AARRR Framework](https://www.productplan.com/glossary/aarrr-framework/) (resumo didático das cinco etapas e da origem do modelo).
- Amplitude — [North Star Playbook](https://amplitude.com/books/north-star) (guia para definir a North Star Metric e ligá-la ao trabalho do time).
- John Cutler / Amplitude — [What Are Vanity Metrics and How to Stop Using Them](https://amplitude.com/blog/vanity-metrics) (como identificar métricas de vaidade e substituí-las).
- Wikipedia — [Goodhart's law](https://en.wikipedia.org/wiki/Goodhart%27s_law) (origem e usos da frase sobre medidas que viram metas).
- Usability.gov — [System Usability Scale (SUS)](https://www.usability.gov/how-to-and-tools/methods/system-usability-scale.html) (questionário usado para medir a percepção de usabilidade).
- Eric Ries — [The Lean Startup](https://theleanstartup.com/) (página do livro; livro que popularizou a distinção entre métricas acionáveis e de vaidade).
- NN/g — [Success Rate: The Simplest Usability Metric](https://www.nngroup.com/articles/success-rate-the-simplest-usability-metric/) (como medir o sucesso na tarefa).
