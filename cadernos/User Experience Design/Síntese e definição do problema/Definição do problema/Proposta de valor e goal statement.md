# Proposta de valor e goal statement

---

## Você sabia?

Em 23 de outubro de 2001, a Apple apresentou o iPod. O comunicado de imprensa tinha como título uma frase que ficou famosa: o aparelho "coloca 1.000 músicas no seu bolso" (no original, "Puts 1,000 Songs in Your Pocket"). Repare no que a frase não diz. Não fala de gigabytes, de formato de arquivo nem de componentes. Ela diz o que muda na vida de quem ouve música: a coleção inteira passa a caber no bolso e vai junto para qualquer lugar. Aquilo que o produto faz virou aquilo que a pessoa ganha.

Uma boa proposta de valor trabalha assim: troca a lista de características por uma promessa que faz sentido para alguém específico. Só que o slogan é a parte que aparece. Por baixo dele existe um trabalho de design: saber quem é essa pessoa, que problema ela tem e por que aquela solução seria a escolhida. Este caderno trata desse trabalho e do passo seguinte, que é dizer, em termos mensuráveis, o que o design precisa alcançar.

## Da síntese ao rumo da solução

Nos cadernos anteriores deste módulo, o problema foi enunciado (problem statement), reaberto em perguntas (How Might We) e transformado em hipóteses testáveis. Falta agora olhar para a frente: que tipo de solução vale a pena construir e como vamos saber se funcionou? Duas ferramentas respondem a isso. A **proposta de valor** descreve por que uma pessoa escolheria a solução. O **goal statement** descreve o que o design deve alcançar e como esse resultado será medido. A primeira olha para o usuário; a segunda, para o resultado que o time se compromete a perseguir.

## O que é uma proposta de valor

Proposta de valor é a promessa de benefício que uma solução faz a um grupo de pessoas, em comparação com as alternativas que elas já têm. Três perguntas a sustentam: para quem é, qual problema resolve e por que esta solução, e não outra. Dá para escrever isso numa frase de formato livre, como "para [pessoas com tal problema], [produto] oferece [benefício principal], diferente de [alternativa atual], porque [razão]".

Imagine um app de banco digital que descobre, na pesquisa, que autônomos têm dificuldade de separar o dinheiro da casa do dinheiro do trabalho. Uma proposta possível seria: "Para quem trabalha por conta própria e mistura as contas, o app separa o que é da casa e o que é do negócio sem planilha, diferente do banco tradicional, que trata tudo como uma conta só." O exemplo é hipotético, mas mostra o ponto: a proposta nasce do problema que a síntese já apontou. Se ela não consegue ser escrita a partir do problem statement, é sinal de que ele ainda está vago.

Duas distinções ajudam. Proposta de valor não é slogan: o slogan é a embalagem da ideia, e a proposta é a ideia. E proposta de valor não é lista de funcionalidades: funcionalidade é o que o produto tem; valor é o que a pessoa consegue por causa dela.

## Value Proposition Canvas: encaixar oferta e cliente

O Value Proposition Canvas, criado por Alexander Osterwalder e colegas, ajuda a construir essa promessa com mais cuidado. Ele tem dois lados. No **perfil do cliente** ficam as *jobs* (tarefas que a pessoa tenta realizar, funcionais, sociais ou emocionais), as *pains* (dores, obstáculos e riscos no caminho) e as *gains* (ganhos que ela deseja ou espera). No **mapa de valor** ficam os produtos e serviços da oferta, os *pain relievers* (o que alivia cada dor) e os *gain creators* (o que cria cada ganho).

A graça está no encaixe, o *fit*. Cada alívio e cada ganho do lado da oferta deve responder a uma dor ou a um ganho que existe de verdade do lado do cliente. Se um item do mapa de valor não responde a nada do perfil, ele provavelmente é funcionalidade solta, sem valor comprovado. A ideia de *job* vem da teoria de Jobs to Be Done, divulgada por Clayton Christensen e coautores: as pessoas "contratam" produtos para fazer um trabalho na sua vida, e entender esse trabalho explica melhor suas escolhas do que descrever o perfil demográfico delas.

## Proposta de valor é hipótese

O encaixe desenhado no canvas é uma aposta, não um fato. Osterwalder diz em seus textos que a proposta precisa ser testada, e o livro dele dedica um capítulo inteiro a transformar suposições em experimentos. Por isso a proposta de valor conversa diretamente com o caderno anterior: cada frase dela esconde hipóteses, como "autônomos realmente sentem essa dor" e "eles trocariam de banco por causa disso". Escreva a proposta, destaque essas suposições e coloque as mais arriscadas na fila de testes. Só depois de alguma evidência vale investir em construir.

## O que é um goal statement

Se a proposta de valor fala do benefício para o usuário, o goal statement fala do resultado que o projeto busca. É uma frase curta que define o que o design precisa alcançar e como saberemos que alcançou. Uma estrutura útil tem três partes: o **resultado desejado**, para **quem**, e o **indicador** que vai mostrar a mudança (com um prazo, quando fizer sentido). Por exemplo: "Ajudar autônomos a identificar, no primeiro mês de uso, quanto gastaram com a casa e quanto com o trabalho, medido pela proporção de novos usuários que categorizam suas transações."

Note que o goal statement não descreve a solução. Ele não diz "criar uma tela de categorias", e sim o que deve ficar melhor. Isso deixa o time livre para explorar caminhos diferentes e, depois, comparar os resultados com o mesmo critério. Também não é o problem statement de cabeça para baixo: o problem statement descreve a situação atual e o impacto dela, enquanto o goal statement descreve a situação desejada e como vamos reconhecê-la.

## Como escolher o que medir

Um goal statement só é útil se o indicador reflete a experiência, e não apenas o negócio. Um framework conhecido para isso é o HEART, descrito por Kerry Rodden, Hilary Hutchinson e Xin Fu, do Google, em artigo de 2010. Ele propõe cinco categorias: *Happiness* (satisfação), *Engagement* (envolvimento), *Adoption* (adoção), *Retention* (retenção) e *Task success* (sucesso na tarefa). O mais valioso do artigo é o processo que o acompanha: primeiro definir as metas (goals), depois os sinais (signals) que mostrariam que a meta foi atingida e só por último as métricas. Na prática, isso evita escolher o número que é fácil de coletar em vez do que importa.

Para metas de usabilidade, a NN/g lembra que métricas como taxa de sucesso, tempo na tarefa e erros descrevem bem se as pessoas conseguem fazer o que querem. Um cuidado: escolha poucos indicadores. Meta com dez métricas é meta sem foco.

## Como as peças se encaixam

A sequência do módulo fica assim: o problem statement diz qual é o problema; o How Might We abre caminhos para resolvê-lo; as hipóteses dizem em que estamos apostando; a proposta de valor diz por que a solução seria escolhida; e o goal statement diz o que consideraremos sucesso. Quando uma dessas peças contradiz outra (uma proposta que promete algo que o problema nunca mencionou, ou uma meta que mede algo que a proposta não prometeu), o time ainda não está alinhado, e é melhor descobrir isso agora do que na entrega.

## Exercício

Escolha um produto que você usa e conhece bem, ou uma ideia sua. Preencha a tabela abaixo em cerca de 45 minutos, com base em observações ou conversas reais sempre que possível, e não só no que você acha.

| Pergunta | Sua resposta |
|---|---|
| Para quem? (um grupo específico) | |
| Qual é a principal *job* dessa pessoa? | |
| Três dores e três ganhos dela | |
| O que o produto oferece para aliviar uma dor e criar um ganho | |
| Proposta de valor em uma frase | |
| Duas hipóteses escondidas nessa frase | |
| Goal statement: resultado, para quem, indicador | |

Depois, releia tudo e marque qualquer item do lado da oferta que não responda a uma dor ou ganho da tabela. Esses são candidatos a funcionalidade sem valor comprovado.

## Referências

- Apple — [Apple Presents iPod (comunicado de imprensa, 23/10/2001)](https://www.apple.com/newsroom/2001/10/23Apple-Presents-iPod/) (origem da frase "1,000 songs in your pocket").
- Strategyzer — [The Value Proposition Canvas](https://www.strategyzer.com/library/the-value-proposition-canvas) (explicação oficial da ferramenta, com perfil do cliente e mapa de valor).
- Alexander Osterwalder — [Why We Created Value Proposition Design](https://www.strategyzer.com/library/value-proposition-design) (post do autor sobre o livro *Value Proposition Design* e o ciclo de testes).
- Clayton Christensen et al. — [Know Your Customers' "Jobs to Be Done"](https://hbr.org/2016/09/know-your-customers-jobs-to-be-done) (Harvard Business Review, 2016).
- Kerry Rodden, Hilary Hutchinson e Xin Fu — [Measuring the User Experience on a Large Scale: User-Centered Metrics for Web Applications](https://research.google/pubs/measuring-the-user-experience-on-a-large-scale-user-centered-metrics-for-web-applications/) (artigo que apresenta o HEART e o processo metas, sinais e métricas).
- NN/g — [Usability Metrics](https://www.nngroup.com/articles/usability-metrics/) (como medir sucesso, tempo e satisfação em testes de usabilidade).
- NN/g — [Success Rate: The Simplest Usability Metric](https://www.nngroup.com/articles/success-rate-the-simplest-usability-metric/).
- Jeff Gothelf e Josh Seiden — [Lean UX](https://www.leanuxbook.com/) (site do livro; trata hipóteses e declarações de resultado no trabalho de design).
