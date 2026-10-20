# Quantificar achados qualitativos

---

## Você sabia?

Em 2007, a Advertising Standards Authority (ASA), órgão que regula a publicidade no Reino Unido, mandou a Colgate retirar de um cartaz a frase "mais de 80% dos dentistas recomendam Colgate". O número vinha de uma pesquisa real, feita com dentistas e higienistas. O problema estava na pergunta: os profissionais podiam indicar várias marcas de creme dental, não uma só, e uma marca concorrente foi recomendada quase tantas vezes quanto a Colgate. A ASA entendeu que o leitor compreenderia "80% escolhem a Colgate no lugar das outras", e a pesquisa não dizia isso.

O caso mostra como um número pequeno e bem apresentado ganha cara de prova científica, mesmo quando não responde à pergunta que o leitor imagina. Na síntese de pesquisa qualitativa acontece o mesmo risco: um "75% dos usuários não entenderam o botão", saído de uma conversa com oito pessoas, soa como estatística e não é.

## Por que contar, e não só descrever

Pesquisa qualitativa, como entrevistas e testes de usabilidade com poucas pessoas, existe para descobrir o que acontece e por quê. Ela não foi desenhada para medir quanto de uma população se comporta de certo jeito. Mesmo assim, quem recebe o relatório (gerente de produto, desenvolvedor, diretoria) quer saber se o problema é raro ou comum. "Alguns usuários se confundiram" é vago demais para priorizar; "vários" pode ser dois ou seis.

Por isso vale dar alguma ordem de grandeza. A questão é como fazer isso sem prometer uma precisão que o estudo não tem. A resposta curta: conte pessoas, não calcule porcentagens.

## Contagem simples: "7 de 8"

A forma mais honesta de quantificar um achado qualitativo é dizer quantos participantes mostraram o padrão, sempre ao lado do total: "7 de 8 participantes não encontraram onde alterar a chave Pix". A frase carrega duas informações que a porcentagem esconde: o tamanho da amostra e o fato de que cada número corresponde a gente de verdade, que você pode citar, mostrar em vídeo e entrevistar de novo.

Com oito participantes, cada pessoa vale 12,5 pontos percentuais. Uma pessoa a mais ou a menos muda o resultado de 75% para 62,5% ou 87,5%. Essa oscilação já mostra que uma casa decimal é uma ilusão. Jeff Sauro, da MeasuringU, lembra o mesmo ponto com cinco usuários: os únicos resultados possíveis são 0%, 20%, 40%, 60%, 80% e 100%.

## O que a porcentagem promete, e por que não cumpre

Escrever "87,5% dos usuários" sugere ao leitor que a medida vale para todos os usuários do produto. Para isso, a amostra precisaria ser grande e escolhida de forma a representar essa população. Em pesquisa qualitativa, os participantes costumam ser recrutados por perfil e conveniência, e o número é pequeno de propósito. O próprio propósito de um teste com poucos usuários é encontrar problemas para corrigir, não medir com precisão o tamanho deles.

Há uma forma de dizer isso com rigor. Sauro mostra que, com amostras pequenas, os intervalos de confiança ficam muito largos, em geral com 20 a 30 pontos percentuais de extensão. Se 7 de 8 pessoas completaram uma tarefa, o intervalo de confiança de 95% pelo método Adjusted Wald, que ele recomenda para taxas de sucesso, vai de cerca de 50% a quase 100%. Isso quer dizer que o valor "verdadeiro" pode estar em qualquer lugar dessa faixa. Atenção: esse cálculo supõe uma amostra aleatória, e um estudo qualitativo raramente é. Então o intervalo serve mais como lembrete de humildade do que como resultado a ser publicado.

## Como escrever o achado

Algumas regras práticas ajudam a manter o número útil e honesto.

- Informe sempre o denominador: "5 de 8", nunca só "5".
- Prefira o comportamento observado à opinião: "6 de 8 tocaram no ícone de lupa esperando abrir o filtro" diz mais do que "6 de 8 acharam o filtro confuso".
- Evite adjetivos de quantidade sem número ("muitos", "a maioria") quando você tem a contagem.
- Quando for comunicar a quem não participou da pesquisa, avise na mesma frase que a amostra é pequena e que o objetivo é encontrar problemas, não medi-los.
- Se for escrever "Sauro recomenda" ou "a regra diz", cite a fonte. Frases do tipo "com cinco usuários você encontra 85% dos problemas" circulam muito sem contexto; o texto da NN/g sobre o tema é a origem e explica as condições em que ela vale.

## Quando vale validar com pesquisa quantitativa

Pesquisa qualitativa levanta hipóteses; a quantitativa as testa em escala. Vale passar para o quantitativo quando a decisão em jogo é cara ou difícil de reverter e depende de saber o tamanho do problema. Por exemplo: o time de uma fintech descobre em entrevistas que parte dos clientes evita pagar boleto pelo app. Antes de investir meses numa reformulação, faz sentido medir isso em um questionário com muita gente ou nos dados de uso do próprio produto: quantas pessoas começam o fluxo e desistem, em que tela, e se o padrão é mais comum em algum perfil.

O caminho inverso também funciona. Os números do analytics dizem onde as pessoas desistem, mas não por quê; a pesquisa qualitativa explica o motivo. Os dois métodos se completam, e a NN/g apresenta essa divisão de trabalho em seu texto sobre testes de usabilidade quantitativos e qualitativos.

## Mostrar frequência e impacto juntos

Contar quantos participantes tropeçaram em algo não diz se o tropeço importa. Um problema que atinge 7 de 8 pessoas, mas que custa dois segundos, pode ser menos urgente do que um que atinge 2 de 8 e faz a pessoa abandonar a compra. Por isso, ao apresentar achados, mostre as duas dimensões lado a lado. A NN/g, em seu material sobre classificação de gravidade de problemas de usabilidade, trata a frequência como um dos fatores da gravidade, junto com o impacto sobre a pessoa e a persistência do problema.

Uma tabela simples resolve boa parte disso:

| Achado | Participantes afetados | Impacto observado | Prioridade |
|---|---|---|---|
| Não achou onde trocar a chave Pix | 7 de 8 | Desistiu da tarefa (3) ou levou mais de 2 minutos (4) | Alta |
| Confundiu o ícone de filtro | 2 de 8 | Perdeu alguns segundos | Baixa |
| Não leu a taxa antes de confirmar | 3 de 8 | Reclamou depois, ao ver o valor | Média |

Os exemplos acima são ilustrativos. A coluna de impacto deve vir do que você observou, não de uma escala que você inventa na hora. Quando você coloca no mesmo quadro frequência, impacto e uma citação ou trecho de vídeo, o leitor entende o tamanho do problema sem precisar de uma porcentagem com pose de estatística.

## Exercício

Pegue as anotações ou a transcrição de uma pesquisa qualitativa que você tenha (um teste de usabilidade seu, um estudo de caso de portfólio ou até uma conversa com cinco amigos sobre um app). Liste de cinco a dez achados e, para cada um, escreva em uma coluna "quantos de quantos" e, em outra, o impacto que você observou. Reescreva três deles de duas formas: uma com porcentagem e outra com contagem, e compare qual versão deixa mais claro o tamanho da amostra. Depois, escolha um achado que, na sua opinião, mereceria validação quantitativa e escreva a pergunta que o questionário ou o analytics teria de responder.

## Referências

- NN/g — [Quantitative vs. Qualitative Usability Testing](https://www.nngroup.com/articles/quant-vs-qual/) (a divisão de papéis entre os dois métodos).
- NN/g (Jakob Nielsen) — [Risks of Quantitative Studies](https://www.nngroup.com/articles/risks-of-quantitative-studies/) (os cuidados ao tirar números de estudos de usabilidade).
- NN/g (Jakob Nielsen) — [Why You Only Need to Test with 5 Users](https://www.nngroup.com/articles/why-you-only-need-to-test-with-5-users/) (a origem da regra dos cinco usuários e seus limites).
- NN/g — [How to Rate the Severity of Usability Problems](https://www.nngroup.com/articles/how-to-rate-the-severity-of-usability-problems/) (frequência, impacto e persistência).
- Jeff Sauro, MeasuringU — [Best Practices for Using Statistics on Small Sample Sizes](https://measuringu.com/small-n/) (intervalos largos e taxas com amostra pequena).
- Jeff Sauro, MeasuringU — [Why you only need to test with five users (explained)](https://measuringu.com/five-users/) (a matemática por trás da regra).
- Jeff Sauro, MeasuringU — [How to Compute a Confidence Interval in 5 Easy Steps](https://measuringu.com/ci-five-steps/) (como calcular um intervalo de confiança).
- Osborne Clarke — [Colgate's "80% of dentists recommend" claim under fire](https://marketinglaw.osborneclarke.com/retailing/colgates-80-of-dentists-recommend-claim-under-fire/) (o caso da ASA descrito na abertura).
- Wikipedia — [Binomial proportion confidence interval](https://en.wikipedia.org/wiki/Binomial_proportion_confidence_interval) (métodos de intervalo para proporções, como Wilson).
