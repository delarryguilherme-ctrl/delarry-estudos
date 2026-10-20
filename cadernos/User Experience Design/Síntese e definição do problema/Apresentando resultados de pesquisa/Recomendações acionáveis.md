# Recomendações acionáveis

---

## Você sabia?

Numa corrida de Fórmula 1, o engenheiro de pista tem diante de si uma montanha de dados: telemetria de pneus, temperatura de freios, consumo de combustível, tempos de volta dos rivais. O piloto, a mais de 300 km/h, não consegue ler nada disso. O que chega a ele pelo rádio é uma frase curta e inequívoca, como o famoso "box, box", que significa "entre nos boxes agora". Toda a análise virou uma decisão que alguém pode executar em segundos, e ainda traz implícito quem faz o quê e quando.

Uma apresentação de pesquisa tem o mesmo problema. O pesquisador sai do estudo com horas de gravações e dezenas de achados, mas o time de produto, assim como o piloto, precisa de uma instrução que dê para executar. Um achado que não vira recomendação é só telemetria: interessante, bem organizada e esquecida numa pasta.

## Achado e recomendação são coisas diferentes

Um **achado** descreve o que aconteceu: "a maioria dos participantes não percebeu o campo de cupom na tela de pagamento". Uma **recomendação** diz o que fazer a respeito: "tornar o campo de cupom visível na tela de pagamento, com rótulo em texto". O achado responde à pergunta "o que descobrimos?", e a recomendação responde a "e agora?". Como o achado em geral é lido uma vez e a recomendação é consultada várias vezes, durante planejamento, refinamento e desenvolvimento, Jim Ross observa que a recomendação precisa ser compreensível sozinha, sem que o leitor volte aos achados para entender do que se trata.

Essa distinção também protege a pesquisa. Quando o texto mistura os dois, o time discute a solução e esquece a evidência. Separar deixa claro o que é fato observado e o que é interpretação do pesquisador, que pode ser debatida.

## A anatomia de uma recomendação acionável

Uma boa recomendação responde a quatro perguntas. O que deve mudar, de forma específica o bastante para ninguém precisar adivinhar? Por que, ou seja, qual achado sustenta essa mudança? Quem é o dono provável da ação (design, engenharia, conteúdo, atendimento)? E qual a prioridade?

Compare duas versões. "Melhorar a navegação" não diz nada: não aponta onde, nem como, nem a partir de qual evidência. "Reorganizar o menu de Ajuda em três categorias, conforme o agrupamento que os participantes fizeram no card sorting" aponta uma mudança concreta e a evidência por trás dela. Nick Babich insiste nesse ponto ao falar de relatórios acionáveis: descrever o problema com precisão, incluir a causa e propor um redesenho baseado em evidência, de preferência com um esboço simples. Não é preciso um protótipo de alta fidelidade; um rabisco já comunica a ideia.

Um cuidado de linguagem: apresente o problema como falha do produto, não do usuário. "Os participantes não encontraram o botão" coloca a culpa em quem usa; "o botão não se destacou o suficiente" aponta o que dá para corrigir.

## Recomendar o problema ou recomendar a solução

Há dois níveis de recomendação, e escolher o certo é uma decisão de ofício. A **recomendação de solução fechada** diz exatamente o que fazer: "trocar o ícone por um carrinho de compras com rótulo de texto". Funciona quando o problema é simples e a correção é óbvia. A **recomendação de problema** descreve a mudança necessária sem ditar o desenho: "deixar o acesso ao carrinho mais convencional e mais visível". Funciona quando existem várias soluções possíveis e o desenhista do time está mais bem posicionado para escolher entre elas.

Ross sugere justamente isso: quando várias saídas servem, descreva o tipo de mudança e deixe o detalhe para quem projeta. Se a questão é complexa demais, a recomendação honesta pode ser outra pesquisa ou uma exploração de design antes de decidir. Dizer isso também é ser acionável, porque o próximo passo fica claro. E quando um designer é dono da área, conversar com ele sobre o problema antes de propor correções evita atrito.

## Priorizar: nem tudo cabe no próximo sprint

Uma lista de vinte recomendações sem ordem tende a virar uma lista de nada. O time precisa saber por onde começar. O ponto de partida costuma ser a **severidade** do problema para o usuário. Jeff Sauro usa uma escala simples (menor, moderado, crítico) e recomenda relatar a **frequência**, a proporção de participantes que encontrou o problema, separada da severidade, em vez de misturar as duas numa nota só. Um problema que poucos encontram mas que impede a compra pode pesar mais do que um incômodo que todos notaram.

Severidade para o usuário não é o único critério. O time também considera esforço, risco e objetivos do negócio. Frameworks como o **RICE** (alcance, impacto, confiança e esforço, descrito por Sean McBride na Intercom) e o **MoSCoW** (o que precisa, deveria, poderia ou não será feito agora) ajudam a conversar sobre isso com produto e engenharia. A boa prática é o pesquisador marcar prioridade em termos de impacto na experiência, por exemplo alta, média ou baixa, e deixar o time ajustar conforme restrições de negócio. Quando a mudança ideal é grande, vale propor também uma melhoria de curto prazo, para o time avançar já e planejar a correção maior.

## Acompanhar o que aconteceu depois

Entregar a lista não encerra o trabalho. Uma recomendação só importa se vira mudança, e para isso alguém precisa acompanhar. Um quadro simples resolve: cada recomendação recebe um número, uma descrição curta, o achado de origem, a prioridade, o responsável e o status. Ross sugere incluir um resumo com todas as recomendações no fim da entrega justamente para facilitar revisão, atribuição e acompanhamento.

O acompanhamento também fecha o ciclo da pesquisa. Passadas algumas semanas, vale perguntar o que foi feito, o que foi adiado e por quê, e o que foi recusado. Recusar é legítimo: o pesquisador raramente decide sozinho, e recomendações competem com custo, prazo e estratégia. O que não pode acontecer é o silêncio. Se uma recomendação de alta prioridade ficou parada, isso é informação para a próxima rodada de pesquisa. E, quando algo é implementado, o ideal é medir se funcionou, com um novo teste ou um indicador do produto, para que a próxima recomendação chegue com mais credibilidade.

## Exercício

Pegue um estudo seu, de curso ou de projeto, ou faça um teste rápido de 30 minutos com 3 pessoas, pedindo que cada uma tente concluir uma tarefa num app que você conhece (por exemplo, pedir comida ou pagar uma conta). Anote de 5 a 8 achados. Em seguida, transforme cada um em uma recomendação e preencha uma tabela como esta:

| # | Achado (o que aconteceu) | Recomendação (o que mudar) | Tipo: problema ou solução | Prioridade | Dono provável | Como saber se funcionou |
|---|---|---|---|---|---|---|
| 1 | | | | | | |

Depois releia suas recomendações como se fosse um desenvolvedor que não viu o teste. Alguma exige voltar ao achado para ser entendida? Alguma é vaga demais para começar a trabalhar? Reescreva essas até que qualquer pessoa do time saiba o que fazer na segunda-feira de manhã.

## Referências

- Jim Ross — [Providing Better UX Recommendations](https://uxmatters.com/mt/archives/2018/07/providing-better-ux-recommendations.php) (UXmatters, 2018; qualidades de uma boa recomendação, priorização e acompanhamento).
- Nick Babich — [11 Secrets of Actionable UX Reports](https://webdesignerdepot.com/11-secrets-of-actionable-ux-reports) (Webdesigner Depot; como tornar achados e redesenhos concretos).
- Jeff Sauro — [Rating the Severity of Usability Problems](https://www.measuringu.com/rating-severity/) (MeasuringU, 2013; escala de severidade e frequência).
- Sean McBride — [RICE: Simple prioritization for product managers](https://www.intercom.com/blog/rice-simple-prioritization-for-product-managers/) (Intercom, 2018).
- ProductPlan — [MoSCoW Prioritization](https://www.productplan.com/glossary/moscow-prioritization/) (verbete sobre o método).
- Atlassian — [Prioritization frameworks](https://www.atlassian.com/agile/product-management/prioritization-framework) (visão geral de métodos para ordenar o que fazer).
- Erika Hall — [Just Enough Research](https://abookapart.com/products/just-enough-research) (livro; como pesquisa se conecta a decisões de produto).
- NN/g — [How to Rate the Severity of Usability Problems](https://www.nngroup.com/articles/how-to-rate-the-severity-of-usability-problems/) (artigo sobre severidade de problemas de usabilidade).
