# Unit economics

---

## Você sabia?

Em agosto de 2017, o MoviePass, serviço de assinatura de cinema dos Estados Unidos, baixou o plano de filmes ilimitados para US$ 9,95 por mês, com direito a um filme por dia. A empresa não tinha acordo de desconto com os cinemas: ela carregava num cartão pré-pago o valor do ingresso e pagava a bilheteria normalmente. Ou seja, cada vez que um assinante ia ao cinema, o MoviePass pagava o preço cheio do ingresso e recebia, por mês, menos do que isso. Quanto mais o produto era usado, mais dinheiro a empresa perdia. Em 14 de setembro de 2019 o serviço anunciou o encerramento, e a controladora, a Helios and Matheson, pediu falência em janeiro de 2020.

O MoviePass tinha usuários de sobra, e o produto era amado por quem usava. O problema estava na conta de cada cliente: ele custava mais do que gerava. Como o crescimento só multiplicava o prejuízo, mais usuários não resolviam. É disso que trata unit economics, a economia da unidade, que no caso de um produto digital costuma ser o cliente. E é um assunto de designer porque cada número dessa conta depende de decisões de experiência.

## O que é unit economics

Unit economics é a análise de quanto custa e quanto rende **uma unidade** do negócio: um cliente, um pedido, uma assinatura. A pergunta é simples: cada cliente que entra deixa mais dinheiro do que custou para trazer e atender? Se a resposta é sim, crescer faz o negócio melhorar. Se é não, crescer só aumenta o buraco, como no MoviePass. A conta do negócio inteiro (receita, despesas, lucro) esconde isso quando a empresa ainda é pequena ou está sendo bancada por investimento.

Esse raciocínio vem depois do que o caderno de modelos de negócio mostra: o modelo define de onde vem o dinheiro, e o unit economics testa se essa fonte se sustenta cliente a cliente. E ele usa as métricas do caderno de métricas de produto, mas amarradas a custo e receita.

## CAC: o custo de trazer um cliente

**CAC** (customer acquisition cost) é o custo de adquirir um cliente. Em termos gerais, é o que a empresa gastou em marketing, vendas e promoções num período, dividido pelo número de clientes novos que conquistou no mesmo período. O relatório "16 Startup Metrics", da a16z, faz uma distinção útil: o CAC "blended" mistura clientes que chegaram sozinhos (por indicação, por busca orgânica) com os que vieram de mídia paga; o CAC "pago" considera só os trazidos por anúncios e campanhas. Para saber se dá para escalar investindo em mídia, o CAC pago é o que importa.

Design entra no CAC pela conversão. Uma página de destino confusa, um cadastro longo ou um passo de pagamento com atrito fazem a empresa pagar pelo mesmo anúncio e receber menos clientes. O custo do anúncio não mudou, mas o CAC subiu.

## Ticket médio, margem e LTV

**Ticket médio** é quanto, em média, um cliente paga por compra ou por período. Mas o que sobra para a empresa é a **margem de contribuição**: a receita menos os custos diretos de entregar o produto (processamento de pagamento, frete, suporte, infraestrutura, comissões). Um pedido de delivery de R$ 50 não deixa R$ 50 na empresa.

**LTV** (lifetime value, ou valor do tempo de vida do cliente) é o quanto um cliente gera ao longo de toda a relação com o produto. Na definição da a16z, é a margem de contribuição mensal multiplicada pelo tempo médio de vida do cliente. Esse tempo, por sua vez, é 1 dividido pelo churn mensal. É uma estimativa, não um número exato, mas deixa clara a dependência: o LTV cresce se o cliente paga mais (ticket e margem) ou se fica mais tempo (churn menor).

## Churn: a taxa de saída

**Churn** é a proporção de clientes que deixam o produto num período. No caso mais simples, são os clientes perdidos no mês divididos pelos clientes que a empresa tinha no início dele. A a16z também separa o *gross churn* (receita recorrente perdida) do *net churn*, que desconta a receita adicional vinda de clientes que passaram a pagar mais. Para o designer, o ponto importante é que o churn mede o fim de uma experiência: ninguém cancela de repente, a pessoa para de ver valor, tem um problema não resolvido ou acha o cancelamento mais fácil do que continuar.

Vale um exemplo numérico, inventado só para ilustrar. Um app de assinatura tem margem de contribuição de R$ 20 por cliente ao mês e churn mensal de 5%. O tempo médio de vida é 1/0,05 = 20 meses, e o LTV é R$ 20 × 20 = R$ 400. Se o design de onboarding e de retenção reduzir o churn para 4%, o tempo de vida sobe para 25 meses e o LTV vai a R$ 500, sem mudar preço nem custo. Uma queda de um ponto percentual em uma métrica comportamental virou 25% a mais de valor por cliente.

## A relação LTV/CAC e o payback

Com os dois números, vem a comparação central: **LTV/CAC**, quantas vezes o que o cliente gera cobre o que custou trazê-lo. No exemplo acima, se o CAC fosse R$ 100, o LTV/CAC seria 4. David Skok, em seu guia de métricas de SaaS, trata uma razão acima de 3 como referência de um negócio saudável, e cita 12 meses como o limite de **payback** (o tempo para a margem do cliente cobrir o CAC) a partir do qual a rentabilidade fica apertada. O próprio Skok diz que são só orientações: empresas jovens podem fugir delas e ainda assim estar no caminho certo, e o setor e o modelo de cobrança mudam o que é razoável.

A razão tem dois lados que pedem cuidado. Um LTV/CAC muito baixo é perigo, como no MoviePass. Mas um valor altíssimo pode indicar que a empresa investe pouco em crescer. E o payback importa porque dinheiro que volta em 18 meses precisa ser financiado por 18 meses.

## Como o design mexe em cada número

Cada termo dessa conta tem um ponto de contato com o trabalho de design. No **CAC**, entram a clareza da proposta de valor, a conversão do cadastro e do checkout, e a **indicação**: um programa de convites bem desenhado traz clientes sem pagar por mídia. No **churn**, entram o onboarding (ajudar a pessoa a chegar rápido ao primeiro valor), a criação de hábito, os avisos e lembretes úteis e, em assinaturas, o fluxo de cancelamento. No **ticket e na margem**, entram as decisões de oferta, de planos e de upsell, e o desenho do que reduz custo, como o autoatendimento que evita ligações ao suporte.

Há uma ressalva ética. Esconder o botão de cancelar ou criar um fluxo labiríntico de saída reduz o churn no curto prazo, mas é um padrão sombrio (dark pattern): o cliente fica preso, não satisfeito, e tende a sair irritado, falar mal e disputar a cobrança. Reduzir churn de verdade é fazer o produto valer a permanência. Sobre o impacto financeiro da retenção, a Harvard Business Review resume estudos que apontam que conquistar um cliente novo custa de 5 a 25 vezes mais do que manter um existente, e cita uma estimativa associada a Frederick Reichheld, da Bain, de que 5% a mais de retenção pode elevar o lucro em algo entre 25% e 95%. São números de estudos de setores variados, então servem como ordem de grandeza e não como promessa para o seu produto. Os OKRs, tema de outro caderno deste módulo, são justamente uma forma de transformar uma meta como "reduzir o churn" em objetivo do time, com resultados-chave que o design também ajude a mover.

## Exercício

Escolha um produto de assinatura ou de compra recorrente que você conheça bem (um app de música, de delivery, uma ferramenta de design). Estime, com números hipotéticos e declarando as hipóteses, o ticket médio, a margem de contribuição mensal, o churn mensal e o CAC, e calcule o tempo de vida, o LTV, o LTV/CAC e o payback. Depois escolha uma alavanca de design (por exemplo, um onboarding melhor, um fluxo de indicação ou um checkout mais curto), diga qual número ela mexeria e quanto, e recalcule. Compare o antes e o depois na tabela abaixo e anote qual hipótese você sabe menos sustentar, porque é ela que um time de verdade mediria primeiro.

| Métrica | Antes | Depois da mudança | Hipótese por trás |
|---|---|---|---|
| Ticket médio | | | |
| Margem de contribuição mensal | | | |
| Churn mensal | | | |
| Tempo de vida (1 / churn) | | | |
| LTV | | | |
| CAC | | | |
| LTV/CAC | | | |
| Payback (meses) | | | |

## Referências

- David Skok — [SaaS Metrics 2.0: A Guide to Measuring and Improving What Matters](https://www.forentrepreneurs.com/saas-metrics-2/) (For Entrepreneurs; referência para LTV/CAC e payback).
- Jeff Jordan, Anu Hariharan, Frank Chen e Preethi Kasireddy — [16 Startup Metrics](https://a16z.com/16-startup-metrics/) (a16z; definições de CAC, LTV e churn).
- Amy Gallo — [The Value of Keeping the Right Customers](https://hbr.org/2014/10/the-value-of-keeping-the-right-customers) (Harvard Business Review; custo de adquirir versus reter).
- Bain & Company — [Retaining customers is the real challenge](https://www.bain.com/insights/retaining-customers-is-the-real-challenge/) (retenção e lucro).
- Brian Balfour — [Why Retention Is The Silent Killer](https://www.reforge.com/blog/retention-engagement-growth-silent-killer) (Reforge; por que retenção mal medida passa despercebida).
- Wikipedia — [MoviePass](https://en.wikipedia.org/wiki/MoviePass) (cronologia do caso: plano de US$ 9,95, encerramento e falência da controladora).
- Wikipedia — [Customer lifetime value](https://en.wikipedia.org/wiki/Customer_lifetime_value) (visão geral do conceito de LTV).
- Wikipedia — [Churn rate](https://en.wikipedia.org/wiki/Churn_rate) (visão geral do conceito de churn).
