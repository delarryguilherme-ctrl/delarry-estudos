# Critérios de escolha

---

## Você sabia?

Em 1772, o cientista Joseph Priestley escreveu a Benjamin Franklin pedindo conselho sobre uma decisão difícil. Franklin respondeu por carta com um método em vez de uma opinião. Mandou dividir uma folha em duas colunas, uma de razões a favor e outra de razões contra, e ir anotando ao longo de três ou quatro dias tudo o que viesse à cabeça. Depois, riscar itens que pesassem o mesmo dos dois lados: um a favor que equivale a um contra se anulam, e o que sobra mostra para onde a balança pende. Franklin chamou isso de "álgebra moral" (ou "prudencial").

A carta ficou famosa porque diz algo que todo time de design precisa ouvir: quando a escolha é difícil, o problema raramente é falta de ideias, é falta de uma forma combinada de compará-las. Franklin não deu a resposta a Priestley; deu a ele um jeito de enxergar o próprio raciocínio. É exatamente o que os critérios de escolha fazem depois de uma sessão de ideação.

## Por que "eu gosto mais dessa" não basta

Depois de divergir, o time tem uma parede cheia de ideias, e agora precisa convergir. Sem critérios explícitos, a decisão cai em uma destas armadilhas: vence a ideia de quem fala mais alto, vence a opinião do cargo mais alto (o chamado HiPPO, *highest paid person's opinion*) ou vence a ideia mais recente na memória de todos. Nenhuma delas tem relação com o que o usuário precisa.

Gosto pessoal não é critério porque ninguém consegue discuti-lo. Se alguém diz "acho essa feia", a conversa termina. Se alguém diz "essa ideia exige três meses de desenvolvimento e atende só a uma parte pequena dos usuários", a conversa continua e pode ser verificada. Critério é o que transforma opinião em argumento.

## Os cinco critérios mais usados

Não existe lista universal, mas a maioria dos times acaba trabalhando com variações destes cinco:

- **Valor para o usuário:** a ideia resolve um problema real, identificado na pesquisa? Quanto dói esse problema, e para quantas pessoas?
- **Valor para o negócio:** a ideia move um resultado que a empresa quer, como receita, retenção ou redução de custo de atendimento?
- **Esforço:** quanto tempo, gente e dinheiro custa fazer? Aqui entram design, desenvolvimento e eventuais dependências de outros times.
- **Risco:** o que pode dar errado? Há incerteza técnica, jurídica ou de adoção? Quanto custaria errar?
- **Alinhamento com a estratégia:** a ideia reforça a direção do produto ou puxa para um lado diferente?

Perceba que os dois primeiros são benefícios e os dois seguintes são custos. Uma boa escolha raramente é a ideia que pontua mais em tudo (ela quase nunca existe), e sim a que entrega mais valor pelo esforço e pelo risco que pede. Por isso o quinto critério funciona como um filtro de coerência: uma ideia ótima que leva o produto para outro mercado talvez seja ótima para outro produto.

## Matriz de decisão

A forma mais direta de aplicar critérios é a **matriz de decisão**, também chamada de *decision matrix* ou método de Pugh, em referência ao engenheiro Stuart Pugh. As ideias ficam nas linhas, os critérios nas colunas, e o time dá uma nota a cada célula. Na versão **ponderada**, cada critério ganha um peso conforme sua importância, e a nota final é a soma das notas multiplicadas pelos pesos.

| Ideia | Valor usuário (peso 3) | Valor negócio (peso 2) | Esforço, nota alta = baixo esforço (peso 2) | Risco, nota alta = baixo risco (peso 1) | Total |
|---|---|---|---|---|---|
| Ideia A | 5 | 3 | 2 | 4 | 29 |
| Ideia B | 3 | 4 | 5 | 3 | 30 |

O detalhe da tabela é a direção das notas: esforço e risco precisam ser pontuados de forma que nota alta seja boa, senão a soma mistura coisas opostas. Outro cuidado importante é definir os pesos antes de pontuar as ideias. Se os pesos forem ajustados depois, é fácil, mesmo sem querer, calibrar a matriz para que a ideia preferida vença.

Um framework popular que segue a mesma lógica é o **RICE**, divulgado pela Intercom: *Reach* (alcance), *Impact* (impacto), *Confidence* (confiança) e *Effort* (esforço). A pontuação é alcance × impacto × confiança, dividida pelo esforço. O interessante é que ele inclui a confiança, ou seja, admite que a nota de uma ideia baseada em pesquisa vale mais que a de uma ideia baseada em palpite.

## Cuidado com a falsa precisão

Uma matriz com números dá a sensação de objetividade, mas as notas continuam sendo julgamentos. Um total de 30 contra 29 não significa que uma ideia seja melhor que a outra, apenas que estão empatadas. Use a matriz para organizar a conversa, não para encerrá-la: se o resultado contraria a intuição de todo mundo, vale perguntar qual critério está faltando ou mal pesado.

Há também os requisitos obrigatórios. Se uma ideia viola uma regra legal ou uma restrição técnica incontornável, ela não deve perder pontos, deve sair da lista antes da pontuação. Caso contrário, muitos critérios menores podem somar o suficiente para eleger uma opção que falha no que era indispensável.

## Votação com pontos e decisão rápida

Nem toda decisão precisa de uma planilha. O livro *Sprint*, de Jake Knapp, John Zeratsky e Braden Kowitz, propõe uma sequência rápida para a quarta-feira da semana de design sprint: cada pessoa vota em silêncio, com adesivos, nas partes de que mais gostou nos esboços (o mapa de calor); o time faz uma crítica rápida de cada solução; cada um dá um voto simples na ideia preferida (a *straw poll*, ou votação de palha); e, por fim, a pessoa designada como **Decider** (quem decide) dá o voto final, o *supervote*. Os votos do grupo informam, mas quem tem a responsabilidade pelo resultado decide.

Votar em silêncio, antes de discutir, protege contra a influência de quem fala primeiro. Ter um decisor claro evita o outro extremo, o consenso que não sai do lugar. Os dois cuidados valem também para sessões fora de um sprint.

## Registrar o motivo da escolha

A decisão só está completa quando o porquê fica escrito. Registre em poucas linhas: qual ideia foi escolhida, quais critérios pesaram, quais ideias ficaram de fora e por quê, e o que o time assumiu como verdadeiro sem ter confirmado. Esse registro serve a três situações: quando alguém novo entra e pergunta por que o produto é assim, quando o contexto muda e é preciso decidir se a escolha ainda faz sentido, e quando o teste mostra que a aposta estava errada e o time precisa voltar a uma alternativa que já foi pesada antes. Sem o registro, a discussão se repete a cada trimestre, e a ideia descartada ressurge como se fosse nova.

## Exercício

Pense em um problema real de um app que você usa, como um app de banco ou de delivery, e liste cinco ideias de solução (pode usar o resultado de uma sessão de Crazy 8s). Monte uma matriz de decisão com os cinco critérios deste caderno, defina os pesos **antes** de pontuar e, só então, dê as notas de 1 a 5 a cada ideia. Observe o ranking e responda por escrito: o resultado confirmou o seu palpite inicial? Se não, qual critério fez a diferença? Depois, refaça a pontuação com os pesos trocados (por exemplo, esforço pesando mais que valor para o usuário) e veja se a ideia vencedora muda. Termine escrevendo o registro da decisão em até cinco linhas.

| Ideia | Valor usuário | Valor negócio | Esforço | Risco | Alinhamento | Total |
|---|---|---|---|---|---|---|
| | | | | | | |

## Referências

- Jake Knapp, John Zeratsky e Braden Kowitz — [Sprint: How to Solve Big Problems and Test New Ideas in Just Five Days](https://www.thesprintbook.com/) (site do livro; a quarta-feira trata de crítica, votação e decisão).
- GV — [The Design Sprint](https://www.gv.com/sprint/) (guia do método, com a etapa de decisão).
- Wikipedia — [Decision-matrix method](https://en.wikipedia.org/wiki/Decision-matrix_method) (matriz de decisão, versão ponderada e a ressalva sobre requisitos obrigatórios).
- Intercom — [RICE Prioritization Framework for Product Managers](https://www.intercom.com/blog/rice-simple-prioritization-for-product-managers/) (origem do RICE).
- ProductPlan — [Weighted Scoring](https://www.productplan.com/glossary/weighted-scoring/) (pontuação ponderada de prioridades).
- Atlassian — [Prioritization Matrix](https://www.atlassian.com/team-playbook/plays/prioritization-matrix) (passo a passo de uma matriz de priorização para times).
- NN/g — [Prioritization Matrices](https://www.nngroup.com/articles/prioritization-matrices/) (como usar matrizes para priorizar ideias e decisões de UX).
