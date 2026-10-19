# Questionários padronizados

---

## Você sabia?

Quando um bebê nasce, a equipe médica tem poucos minutos para saber se ele precisa de ajuda. No início dos anos 1950, a anestesiologista americana Virginia Apgar propôs um método simples para isso: observar cinco coisas (esforço respiratório, frequência cardíaca, tônus muscular, reflexos e cor da pele), dar nota 0, 1 ou 2 a cada uma e somar. A avaliação é repetida 1 e 5 minutos depois do parto. O teste é rápido e a pergunta é sempre a mesma, então qualquer médico, parteira ou enfermeiro, em qualquer hospital, chega a um número comparável. Uma nota abaixo de 7 indica que o bebê precisa de atenção.

O Apgar não mede "tudo" sobre a saúde de um recém-nascido, e ninguém pretende que meça. Ele troca profundidade por comparabilidade: poucas perguntas fixas, escala fixa, resultado em um número. É essa troca que os questionários padronizados de usabilidade fazem. Não dizem por que a pessoa travou, mas dizem, com um número comparável entre versões e produtos, quão usável ela achou o sistema.

## O que é um questionário padronizado

Um questionário padronizado é um conjunto fechado de perguntas, com redação e escala definidas, que foi testado estatisticamente antes de virar de uso comum. Isso o separa do survey que você monta do zero: no survey próprio, você decide as perguntas e ninguém sabe se elas medem o que você acha que medem (esse caso é tratado no caderno de Surveys). Aqui, o instrumento já foi validado por pesquisadores. Quando se diz que uma escala é **validada**, quer dizer que há evidência de que ela é confiável (dá resultados consistentes) e de que mede o que promete, no caso a **usabilidade percebida**: o que a pessoa sente sobre a facilidade e a utilidade do produto, não o que ela fez de fato (isso é papel de métricas comportamentais, como as do Product analytics).

A vantagem prática é dupla. Você economiza o trabalho de desenhar e validar perguntas, e ganha um número que pode ser comparado com a versão anterior do seu produto, com um concorrente ou com a média de outros estudos publicados.

## SUS: a escala clássica de 10 perguntas

A System Usability Scale (SUS) foi criada por John Brooke em 1986, na Digital Equipment Corporation, como uma escala "quick and dirty" (rápida e simples) para aplicar depois de testes de usabilidade em sistemas da época. Décadas depois, continua entre as mais usadas do mercado. São 10 afirmações, às quais a pessoa responde de 1 (discordo totalmente) a 5 (concordo totalmente). As afirmações alternam entre positivas ("Acho que gostaria de usar este sistema com frequência") e negativas ("Achei o sistema desnecessariamente complexo"). Essa alternância obriga a pessoa a ler cada item em vez de marcar tudo igual, e é por causa dela que a conta tem um passo a mais.

Para calcular: nos itens ímpares (1, 3, 5, 7, 9) subtraia 1 da resposta; nos pares (2, 4, 6, 8, 10), subtraia a resposta de 5. Some tudo, o que dá de 0 a 40, e multiplique por 2,5 para chegar a uma nota de 0 a 100. A nota por pessoa é calculada primeiro; o resultado do estudo é a média entre os participantes.

## Como interpretar a nota

O erro mais comum é ler a nota como porcentagem: 70 de 100 parece "70% de usabilidade", e isso soa razoável. Mas a SUS não funciona assim. Jeff Sauro, do MeasuringU, reuniu os dados de quase 500 estudos e encontrou média de 68. Acima disso, o produto está acima da média da base; abaixo, está abaixo. Uma nota 70 é, portanto, só um pouco acima do comum, e uma nota 75 supera cerca de 73% dos resultados da base de Sauro. Por isso o número só ganha sentido em comparação: com a versão anterior, com concorrentes, com o objetivo que o time definiu antes de testar. Ao relatar, vale informar o número de participantes, já que com poucas pessoas a nota varia bastante.

## SEQ: uma pergunta por tarefa

A Single Ease Question (SEQ) tem uma única pergunta, aplicada logo depois de cada tarefa: "No geral, quão difícil ou fácil foi concluir esta tarefa?", numa escala de 7 pontos, de muito difícil a muito fácil. Como é curta, cabe no meio de um teste sem quebrar o ritmo, e dá uma nota por tarefa. Isso permite apontar onde está o problema: se a média geral parece boa, mas a SEQ da tarefa "trocar a forma de pagamento" ficou bem abaixo das demais, você sabe onde olhar nas gravações. A SEQ diz que a tarefa foi difícil; para saber por quê, é preciso observar a sessão ou perguntar em seguida.

## UMUX-Lite: duas perguntas

A UMUX-Lite tem dois itens, na mesma escala de 7 pontos: "As funcionalidades do sistema atendem às minhas necessidades" e "O sistema é fácil de usar". Ela é derivada da UMUX, proposta em 2010 como alternativa mais curta à SUS. Em estudos relatados pelo MeasuringU, a UMUX-Lite se mostrou muito correlacionada com a SUS, e uma equação de regressão permite converter o resultado dela em uma estimativa de nota SUS. Ela é útil quando o espaço é curto, como um pop-up dentro do app ou uma pesquisa por e-mail, e quando você quer capturar utilidade (as funcionalidades atendem?) além da facilidade de uso. O MeasuringU também aponta que ela segue em avaliação, e que a redação do primeiro item ainda é questão em aberto.

## Quando aplicar: depois da tarefa ou no fim do teste

A escolha entre os três depende do que você quer saber. Questionários **pós-tarefa** (como a SEQ) são aplicados imediatamente depois de cada tarefa, quando a lembrança está fresca, e medem a dificuldade daquele passo. Questionários **pós-teste** (como a SUS) são aplicados ao final da sessão e medem a impressão geral do produto depois do uso. Na prática, muitos times combinam os dois: SEQ após cada tarefa e SUS no fim.

Também é possível aplicar a SUS ou a UMUX-Lite fora do teste moderado, em produto real, com usuários que já o conhecem. Só lembre que, nesse caso, o resultado mistura a usabilidade com a história da pessoa com o produto: quem usa há anos tende a achá-lo mais fácil do que quem chegou ontem. Registre o perfil de quem respondeu, para que a comparação entre rodadas seja justa.

## Exercício

Escolha um app que você usa com frequência, como o do seu banco ou um de transporte, e peça a três pessoas diferentes que realizem a mesma tarefa nele (por exemplo, "encontre e salve o comprovante da última transação"). Depois de cada tarefa, aplique a SEQ. Ao final, aplique a SUS (traduzida) e a UMUX-Lite. Calcule a nota SUS de cada pessoa e a média.

Para treinar a conta, veja este exemplo com respostas de 1 a 5: item 1 = 4, 2 = 2, 3 = 5, 4 = 1, 5 = 4, 6 = 2, 7 = 4, 8 = 2, 9 = 5, 10 = 1. Os ímpares dão 3+4+3+3+4 = 17; os pares dão 3+4+3+3+4 = 17; a soma é 34 e a nota é 34 × 2,5 = 85. Registre o resto no quadro abaixo e escreva um parágrafo comparando as respostas: a SEQ apontou a mesma tarefa difícil para todos? A SUS ficou acima ou abaixo de 68?

| Participante | SEQ da tarefa (1 a 7) | Soma ímpares | Soma pares | SUS (0 a 100) | UMUX-Lite (2 itens) |
| --- | --- | --- | --- | --- | --- |
| P1 | | | | | |
| P2 | | | | | |
| P3 | | | | | |
| Média | | | | | |

Com três pessoas, o resultado é só um exercício de cálculo, não uma conclusão sobre o app. Anote isso no seu parágrafo.

## Referências

- Jeff Sauro (MeasuringU) — [Measuring Usability with the System Usability Scale (SUS)](https://measuringu.com/sus/) (origem da escala, forma de cálculo e média de 68).
- Jeff Sauro (MeasuringU) — [5 Ways to Interpret a SUS Score](https://measuringu.com/interpret-sus-score/) (percentis e faixas de interpretação da nota).
- Jeff Sauro (MeasuringU) — [10 Things To Know About The Single Ease Question (SEQ)](https://measuringu.com/seq10/) (a pergunta única aplicada após cada tarefa).
- Jeff Sauro (MeasuringU) — [Measuring Usability: From the SUS to the UMUX-Lite](https://measuringu.com/umux-lite/) (os dois itens da UMUX-Lite e a relação com a SUS).
- Jeff Sauro e James R. Lewis — [Quantifying the User Experience: Practical Statistics for User Research](https://measuringu.com/book/quantifying-the-user-experience/) (livro de referência sobre métricas e estatística em pesquisa de UX).
- Wikipédia — [System usability scale](https://en.wikipedia.org/wiki/System_usability_scale) (visão geral, fórmula e referências acadêmicas).
- Nielsen Norman Group — [Beyond the NPS: Measuring Perceived Usability with the SUS, NASA-TLX, and the Single Ease Question After Tasks and Usability Tests](https://www.nngroup.com/articles/measuring-perceived-usability/) (quando usar cada questionário, após tarefa ou após o teste).
- MedlinePlus — [Newborn scoring (Apgar)](https://medlineplus.gov/ency/article/003402.htm) (o teste de Apgar citado em "Você sabia?").
