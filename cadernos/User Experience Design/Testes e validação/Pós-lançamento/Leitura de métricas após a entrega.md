# Leitura de métricas após a entrega

---

## Você sabia?

Existe uma história muito contada em aulas de economia sobre uma fábrica de pregos na União Soviética. Se o plano media a fábrica pela quantidade de pregos, ela produzia milhões de pregos minúsculos e inúteis. Se passava a medir pelo peso, produzia poucos pregos enormes e pesados, igualmente inúteis. Não há fonte confiável de que isso tenha acontecido de fato; é uma parábola. Mas ela ilustra algo real, que ficou conhecido como Lei de Goodhart: o economista britânico Charles Goodhart descreveu o problema nos anos 1970, e a formulação mais popular, "quando uma medida vira meta, ela deixa de ser uma boa medida", vem da antropóloga Marilyn Strathern, que a resumiu assim depois.

A ponte com UX é direta. Depois que um produto vai ao ar, o número no painel passa a ser o juiz do trabalho. Se o time só quer "subir o número", pode subi-lo de maneiras que não melhoram a vida de ninguém: um botão mais chamativo que gera cliques acidentais, um pop-up que não dá saída. Ler métricas bem é saber o que o número realmente representa.

## A métrica é um sinal, não a realidade

Uma métrica é um retrato parcial de um comportamento. "Taxa de conclusão do cadastro" é um sinal de que o fluxo funciona, mas não diz se as pessoas entenderam o que assinaram. Por isso, antes de interpretar qualquer variação, vale perguntar o que aquele número mede de fato e o que ele deixa de fora. Esse cuidado vem da etapa anterior do módulo: só dá para ler bem o que foi bem instrumentado, e só dá para julgar o resultado se a hipótese disse de antemão o que esperar.

## Compare com a linha de base

Um número isolado quase não diz nada. Se a conversão no checkout está em determinado valor hoje, isso só vira informação quando você sabe como era antes da mudança. Essa referência é a **linha de base** (baseline): o comportamento medido num período anterior, ou num grupo que não recebeu a mudança. Registre-a antes do lançamento. Quem tenta reconstruir a linha de base depois da entrega costuma descobrir que não tem os dados, ou que a forma de contar mudou.

Quando é possível, o teste A/B resolve boa parte do problema, porque compara dois grupos ao mesmo tempo, sob as mesmas condições. Sem ele, a comparação "antes e depois" é mais frágil e exige mais cuidado com os fatores que vêm a seguir.

## Compare também com a meta da hipótese

A linha de base diz de onde você saiu; a hipótese diz aonde queria chegar. Uma boa hipótese de design já nasce com a forma "se fizermos X, esperamos que a métrica Y mude na direção Z, porque...". Ao ler o resultado, confronte-o com essa previsão, e não apenas com o "subiu ou desceu". Subir pouco pode ser fracasso se a meta era grande; e pode ser sucesso se a mudança era pequena e barata. Definir a meta antes também protege contra o vício de explicar o resultado depois, escolhendo a métrica que ficou bonita.

## Sazonalidade e outras mudanças simultâneas

Muitos produtos têm ritmo próprio. Um app de delivery recebe mais pedidos na sexta à noite; uma loja online vende mais na Black Friday; um app de declaração de imposto de renda quase não é aberto fora de um certo período do ano. Comparar um mês comum com um mês de pico, e atribuir a diferença ao seu redesenho, é o erro clássico. A **sazonalidade** pode ser semanal, mensal ou anual, e a comparação honesta é com o mesmo período equivalente ou com um grupo de controle.

O mesmo vale para o que mudou ao mesmo tempo: uma campanha de marketing, uma promoção, uma queda de instabilidade, uma mudança de preço, uma atualização do sistema operacional. Antes de creditar ou culpar o design, levante tudo o que foi lançado, ou que aconteceu fora do produto, na janela analisada.

## Efeito novidade

Quando algo muda, as pessoas olham. Um botão novo recebe cliques só por ser novo; uma tela redesenhada pode gerar curiosidade passageira. O **efeito novidade** (novelty effect) infla o resultado nos primeiros dias, e em alguns casos acontece o contrário: usuários antigos estranham a mudança e o número cai, antes de se acostumarem. Em ambos os casos, o resultado inicial engana. A saída é esperar a métrica estabilizar e olhar a curva ao longo do tempo, em vez de comemorar ou entrar em pânico no primeiro dia.

## Métricas de guarda

Toda otimização tem um custo possível em outro lugar. Uma **métrica de guarda** (guardrail metric) é aquela que não pode piorar enquanto você persegue a métrica principal. Se você simplifica o cancelamento de uma assinatura para reduzir chamados no suporte, a métrica principal pode melhorar enquanto a retenção cai, e isso talvez não seja o que a empresa queria. Se você faz um fluxo mais rápido, o número de erros e de pedidos de reembolso pode subir.

Escolher as métricas de guarda junto com a hipótese é o antídoto prático contra a Lei de Goodhart: você declara de antemão o que não aceita sacrificar, e o ganho só conta se essas métricas se mantiverem.

## Do número à explicação

Métricas dizem o que aconteceu, quase nunca o porquê. Quando o dado mostra uma queda ou um ganho inesperado, o próximo passo é combiná-lo com evidência qualitativa: gravações de sessão, entrevistas curtas, comentários do suporte e avaliações na loja de aplicativos. Isso conecta com os dois cadernos seguintes do módulo: os ciclos de iteração transformam a leitura em nova hipótese, e os canais de feedback contínuo alimentam o "porquê".

## Exercício

Escolha um produto digital que você conhece bem e imagine uma mudança concreta nele, como encurtar o cadastro do Nubank ou mudar o botão de comprar de uma loja. Escreva a hipótese no formato "se..., então..., porque...". Em seguida, preencha a tabela abaixo antes de "lançar":

| Item | Sua resposta |
|---|---|
| Métrica principal | |
| Linha de base (como e onde mediria) | |
| Meta da hipótese | |
| Métrica de guarda 1 | |
| Métrica de guarda 2 | |
| Sazonalidade que pode distorcer | |
| Outras mudanças simultâneas possíveis | |
| Quanto tempo esperaria por causa do efeito novidade | |

Por fim, escreva dois cenários: um em que a métrica principal sobe e você ainda assim desconfiaria do resultado, e outro em que ela fica estável mas você consideraria a mudança bem-sucedida. Justifique cada um.

## Referências

- Alistair Croll e Benjamin Yoskovitz — [Lean Analytics](https://leananalyticsbook.com/) (livro sobre escolher a métrica certa para o estágio do produto).
- Wikipedia — [Lei de Goodhart](https://en.wikipedia.org/wiki/Goodhart%27s_law) (origem da ideia e da formulação de Strathern).
- Ron Kohavi, Diane Tang e Ya Xu — [Trustworthy Online Controlled Experiments](https://experimentguide.com/) (livro sobre experimentos online, incluindo efeito novidade e métricas de guarda).
- Kerry Rodden, Hilary Hutchinson e Xin Fu (Google) — [Measuring the User Experience on a Large Scale: User-Centered Metrics for Web Applications](https://research.google/pubs/measuring-the-user-experience-on-a-large-scale-user-centered-metrics-for-web-applications/) (o framework HEART).
- NN/g — [Success Rate: The Simplest Usability Metric](https://www.nngroup.com/articles/success-rate-the-simplest-usability-metric/) (exemplo de métrica simples e sua interpretação).
- Wikipedia — [Novelty effect](https://en.wikipedia.org/wiki/Novelty_effect) (o fenômeno em contextos de pesquisa e tecnologia).
- Wikipedia — [Seasonality](https://en.wikipedia.org/wiki/Seasonality) (variações periódicas que distorcem comparações).
