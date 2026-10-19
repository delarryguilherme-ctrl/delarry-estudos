# Product analytics

---

## Você sabia?

Em O Homem que Mudou o Jogo (Moneyball, 2011), Brad Pitt vive Billy Beane, gerente geral do Oakland Athletics, time de beisebol que na temporada de 2002 tinha bem menos dinheiro que os rivais para contratar jogadores. Beane e o assistente Peter Brand, personagem do filme, decidem ignorar a avaliação tradicional dos olheiros, baseada em intuição e aparência, e olhar para estatísticas que o resto da liga subvalorizava, a chamada sabermetria, para encontrar jogadores baratos que ajudavam a vencer. O filme é baseado no livro de Michael Lewis, de 2003.
A ponte com UX é direta, mas tem uma ressalva. Os dados do Oakland mostravam o que acontecia dentro do campo, e foi preciso gente com critério para decidir o que fazer com eles. Product analytics é isso para um produto digital: ele mostra o que as pessoas fazem, em volume, e abre perguntas que a intuição da equipe sozinha não levantaria. Só que, assim como no beisebol, o número não decide nada sem alguém que saiba qual pergunta fazer.

## O que é product analytics

Product analytics é a medição do comportamento das pessoas dentro de um produto digital: o que elas clicam, por quais telas passam, o que concluem e o que abandonam, quando voltam. É diferente da análise de tráfego de um site de conteúdo, que se pergunta de onde vieram os visitantes e quantas páginas viram. Aqui o foco é o uso do produto: uma pessoa que abriu o app de um banco conseguiu fazer um Pix? A que conseguiu abrir a conta voltou na semana seguinte?

Para o designer, isso é pesquisa quantitativa de comportamento observado. Diferente de uma survey, que pergunta o que a pessoa diz que faz, os dados de uso registram o que ela de fato fez, sem depender de memória ou de boa vontade para responder.

## Eventos: a unidade básica

Quase tudo em analytics parte de **eventos**: registros de que algo aconteceu, normalmente com data, hora, a pessoa que fez e algumas propriedades. "Abriu o app", "adicionou ao carrinho", "finalizou o pedido" são eventos. As propriedades dão contexto: qual produto, qual forma de pagamento, em que tela. O Google Analytics 4 organiza toda a coleta em torno de eventos, o que mostra o quanto esse modelo virou padrão; a ajuda oficial do GA4 explica a diferença entre eventos coletados automaticamente, recomendados e personalizados.

O que vira evento é uma decisão de design e de produto, não só técnica. Se ninguém combinou medir o momento em que a pessoa desiste de preencher o endereço, não existe dado para investigar depois. Por isso times maduros mantêm um **plano de rastreamento** (tracking plan): um documento com os eventos, os nomes padronizados e as propriedades de cada um. Nomes inconsistentes, como "compra_finalizada" numa plataforma e "PurchaseDone" em outra, estragam qualquer análise comparativa.

## Funis: onde as pessoas desistem

Um **funil** (funnel) é uma sequência de passos que a pessoa precisa percorrer para chegar a um objetivo, com a taxa de conversão de cada passo para o seguinte. Num cadastro: abriu a tela inicial, tocou em criar conta, preencheu os dados, confirmou o e-mail. O funil mostra em qual passo a maior parte das pessoas sai. Se metade desiste na tela de confirmação de e-mail, a pergunta de design fica clara, mesmo que a resposta ainda não esteja: por que ali?

Funil bom tem um objetivo definido e passos que de fato acontecem em ordem. Um cuidado frequente é incluir no funil pessoas que nunca tiveram a intenção de concluir; isso faz a conversão parecer pior do que é. A documentação do Mixpanel e a do GA4 explicam como configurar funis, incluindo a janela de tempo em que a sequência precisa acontecer.

## Coortes e retenção: o que acontece com o tempo

Um funil é uma foto de uma sequência. Para ver o produto ao longo do tempo, entram as **coortes**: grupos de pessoas que compartilham uma característica ou um momento, como "quem criou a conta em março" ou "quem fez o primeiro Pix na primeira semana". Comparar coortes responde se o produto está melhorando: as pessoas que entraram depois de uma mudança de onboarding voltam mais do que as que entraram antes?

A **retenção** é a medida mais usada com coortes: que parte do grupo continua voltando depois de 1 dia, 7 dias, 30 dias. Uma curva de retenção que cai e depois se estabiliza indica que parte das pessoas encontrou valor duradouro; uma que cai até zero indica que o produto não virou hábito. Retenção costuma ser mais honesta que o total de downloads ou de cadastros, o que leva ao próximo ponto.

## Métricas que enganam e métricas que ajudam

Croll e Yoskovitz, em Lean Analytics, distinguem métricas de vaidade, que sobem e fazem bem para o ego mas não orientam nenhuma decisão, de métricas acionáveis, que mudam o que a equipe faz na segunda-feira. O número total de usuários cadastrados quase sempre é de vaidade: só cresce. A taxa de conclusão do onboarding, por coorte, é acionável: se cai depois de uma mudança, você sabe onde olhar.

Para o designer, a pergunta útil antes de olhar qualquer gráfico é "que decisão este número vai informar?". Dashboards cheios de métricas sem decisão associada geram reuniões longas e nenhuma mudança.

## O limite: analytics diz o quê, não o porquê

Os dados mostram que 40% das pessoas abandonam o passo 3; não mostram se foi por confusão, desconfiança, falta de tempo ou um erro técnico. Para descobrir a causa, é preciso combinar com métodos qualitativos: entrevistas, testes de usabilidade e, no caso das telas, as gravações de sessão e os heatmaps que aparecem em outro caderno deste módulo. Combinar métodos assim é prática comum em pesquisa de UX, e a regra é simples: analytics aponta onde olhar, a pesquisa qualitativa explica o que está acontecendo ali.

Há outros limites. Os dados só existem para o que foi medido; quem nunca entrou no produto não aparece neles; e correlação não é causa. Se quem usa o filtro compra mais, não dá para concluir que o filtro faz comprar mais, porque quem já queria comprar pode ser justamente quem usa o filtro. Para separar causa de correlação, o caminho é o experimento controlado, tema do teste A/B, no último caderno do módulo.

## Ferramentas comuns

Google Analytics (hoje na versão GA4), Amplitude e Mixpanel são as ferramentas mais citadas. Funcionam de modo parecido: o produto envia eventos, a ferramenta guarda e oferece telas para montar funis, coortes e curvas de retenção sem precisar escrever consultas. Na hora de escolher, pesam o custo, a facilidade de uso por quem não é analista, a privacidade e a integração com o resto da empresa. Qualquer que seja a ferramenta, o resultado depende mais do plano de rastreamento e das boas perguntas do que da marca do software.

## Exercício

Escolha um fluxo de um app que você usa (abrir uma conta, pedir comida, fazer um Pix) e imagine que você é o designer responsável por ele. Em uma hora, escreva: um objetivo do fluxo, 4 a 6 eventos que o compõem com nomes padronizados e as propriedades que cada um precisaria ter, e uma hipótese de onde as pessoas desistem. Depois preencha a tabela abaixo para as três perguntas que os dados poderiam ajudar a responder, e para cada uma diga qual método qualitativo você usaria para entender o porquê.

| Pergunta | Métrica (funil, coorte ou retenção) | Decisão que ela informa | Método para descobrir o porquê |
| --- | --- | --- | --- |
| | | | |
| | | | |
| | | | |

## Referências

- Alistair Croll e Benjamin Yoskovitz — [Lean Analytics](https://leananalyticsbook.com/) (site do livro; trata de métricas de vaidade e acionáveis).
- Google — [About events](https://support.google.com/analytics/answer/9322688) (modelo de eventos do GA4).
- Google — [Funnel exploration](https://support.google.com/analytics/answer/9327974) (como montar funis no GA4).
- Mixpanel — [Funnels](https://docs.mixpanel.com/docs/reports/funnels) (documentação oficial).
- Mixpanel — [Retention](https://docs.mixpanel.com/docs/reports/retention) (documentação oficial).
- Amplitude — [What Is Funnel Analysis?](https://amplitude.com/blog/funnel-analysis) (definição, exemplos e ferramentas).
- Amplitude — [3 Ways to Use Cohort Analysis](https://amplitude.com/blog/cohort-analysis) (usos de coortes além da retenção).
- Amplitude — [What Is User Retention?](https://amplitude.com/blog/user-retention) (retenção e como melhorá-la).
- Nielsen Norman Group — [Analytics and User Experience](https://www.nngroup.com/articles/analytics-and-user-experience/) (analytics como complemento da pesquisa de UX).
- Michael Lewis — [Moneyball](https://wwnorton.com/books/9780393324815) (página do livro na editora, base do filme).
