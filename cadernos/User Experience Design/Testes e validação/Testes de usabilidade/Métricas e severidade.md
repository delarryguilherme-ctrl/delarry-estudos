# Métricas e severidade

---

## Você sabia?

Quem já passou por uma UPA ou um pronto-socorro no Brasil conhece a pulseira colorida. A triagem usa o Protocolo de Manchester, que classifica cada paciente em cores, do vermelho (atendimento imediato) ao azul (pode esperar). Ninguém é atendido por ordem de chegada: quem chegou por último com um quadro grave passa na frente de quem chegou primeiro com uma dor leve. O critério não é "quem está reclamando mais alto", e sim o quanto o problema ameaça a pessoa e o quanto ele não pode esperar.

Um teste de usabilidade termina do mesmo jeito: com uma sala cheia de pacientes. Dez problemas anotados, tempo para corrigir três. Sem um critério de triagem, o time corrige o que é fácil, o que o diretor viu ou o que incomodou mais o último participante. Métricas dizem como o produto está indo; severidade diz quem entra primeiro na fila.

## Dois tipos de resultado de um teste

Um teste de usabilidade produz dois tipos de material. O primeiro é qualitativo: o que a pessoa disse, onde hesitou, o que clicou por engano. O segundo é quantitativo: quantas pessoas conseguiram, quanto tempo levaram, quantos erros cometeram. Os dois se completam. O número mostra o tamanho do problema; a observação mostra a causa. Uma taxa de sucesso de 40% numa tarefa diz que há algo errado, mas só assistir às gravações revela que o botão de confirmar parece desabilitado.

Este caderno trata de como transformar esse material em duas coisas úteis: indicadores que permitem acompanhar o desempenho ao longo do tempo e uma lista de problemas ordenada por prioridade. As duas partes dependem do roteiro e das tarefas bem definidos, assunto de outros cadernos do módulo.

## Métricas de desempenho: sucesso, tempo e erros

As três métricas básicas medem o que a pessoa **fez**, e não o que disse. A **taxa de sucesso** é a proporção de participantes que completaram a tarefa. A NN/g a chama de a métrica de usabilidade mais simples, porque se for impossível concluir a tarefa, o resto importa pouco. Para que ela funcione, o critério de sucesso precisa estar escrito antes do teste: o que conta como "concluiu"? Chegar à tela certa, ou também confirmar a ação? Quem terminou com ajuda do moderador conta como sucesso, parcial ou falha? Definir isso depois enviesa o resultado.

O **tempo na tarefa** mede eficiência: quanto levou até concluir. Só faz sentido interpretar o tempo de quem teve sucesso, e ele costuma ser lido junto de uma referência, como a versão anterior do produto ou a de um concorrente. Em teste moderado com a técnica de pensar em voz alta, o tempo fica inflado, pois a pessoa narra enquanto faz; vale comparar sempre sob as mesmas condições. Já os **erros** contam desvios do caminho esperado: cliques no lugar errado, campos preenchidos incorretamente, voltas de tela. Ajudam a localizar onde o fluxo confunde, e é útil registrar também se o erro foi percebido e corrigido ou passou despercebido.

## Métricas de percepção: SEQ e SUS

Desempenho não conta tudo. Uma pessoa pode concluir uma tarefa e sair irritada, ou fracassar e culpar a si mesma. Por isso se complementa a medição com questionários curtos. O **SEQ** (Single Ease Question) é uma pergunta única, feita logo depois de cada tarefa: numa escala, o quão fácil ou difícil foi fazer isso? Por ser rápido, não atrapalha o ritmo do teste e permite comparar tarefas entre si.

O **SUS** (System Usability Scale) é um questionário de dez afirmações, respondido uma vez no fim da sessão, que resulta em uma nota de 0 a 100 sobre o sistema como um todo. Ele é muito usado porque é curto, gratuito e permite comparar versões do mesmo produto. A nota isolada diz pouco: o valor está na comparação com a medição anterior e com produtos semelhantes. Outro cuidado é com amostras pequenas: com poucos participantes, trate as médias como indício, e não como conclusão estatística.

## Severidade: o que corrigir primeiro

Métricas descrevem tarefas; a severidade avalia **problemas**. Jakob Nielsen propôs uma escala de 0 a 4, que vai de "não concordo que isto seja um problema de usabilidade" a "catástrofe de usabilidade, que precisa ser corrigida antes do lançamento". Entre os extremos ficam o problema cosmético, o problema menor e o problema grave. A NN/g descreve três fatores que entram nessa nota:

- **Frequência:** com que frequência o problema aparece, ou quantos participantes tropeçaram nele;
- **Impacto:** se, quando acontece, é fácil ou difícil de superar, e se impede a conclusão da tarefa;
- **Persistência:** se a pessoa aprende a contornar o problema depois da primeira vez ou volta a tropeçar toda vez.

Um erro em uma tela raramente usada, que a pessoa resolve sozinha em dois segundos, tem severidade baixa. O mesmo tipo de erro no pagamento, que faz a pessoa desistir, é crítico. Repare que o fator "quantas pessoas viram" é só um dos três: um problema que afetou só um participante, mas o levou a perder dinheiro, pode merecer nota alta.

## A planilha de problemas priorizados

O produto final de uma análise costuma ser uma planilha simples, com uma linha por problema. As colunas mais úteis são: identificação, descrição objetiva do que aconteceu, tarefa onde ocorreu, quantos participantes foram afetados, nota de severidade, evidência (trecho de gravação ou citação) e recomendação. Veja um exemplo de uma linha:

| # | Problema | Tarefa | Afetados | Severidade | Evidência | Recomendação |
|---|----------|--------|----------|------------|-----------|--------------|
| 3 | O botão "Continuar" parece desabilitado e os participantes não clicam | Finalizar compra | 4 de 5 | 4 | Gravação, 02:14 | Aumentar o contraste e mudar o rótulo |

A recomendação responde ao problema, mas a decisão final é do time. Quem avalia a severidade deve ser o mesmo grupo que assistiu às sessões, de preferência mais de uma pessoa, para reduzir o viés individual. Se houver discordância, a conversa sobre a nota costuma ser mais valiosa que a nota.

## Exercício

Pegue um teste de usabilidade que você tenha feito ou assistido (pode ser um teste rápido com cinco pessoas sobre um app que você usa, como seu banco ou um serviço de entrega). Defina três tarefas, escreva o critério de sucesso de cada uma e registre, para cada participante, o resultado, o tempo e os erros. Depois, liste ao menos cinco problemas e monte uma planilha como a da seção anterior, atribuindo severidade de 0 a 4 com base nos três fatores. Por fim, ordene as linhas e escreva uma frase explicando por que o primeiro item da lista vem antes do segundo.

## Referências

- Jakob Nielsen — [Severity Ratings for Usability Problems](https://www.nngroup.com/articles/how-to-rate-the-severity-of-usability-problems/) (escala de 0 a 4 e os fatores que definem a severidade).
- NN/g — [Success Rate: The Simplest Usability Metric](https://www.nngroup.com/articles/success-rate-the-simplest-usability-metric/) (como medir e interpretar a taxa de sucesso).
- NN/g — [Usability Metrics](https://www.nngroup.com/articles/usability-metrics/) (visão geral das métricas de usabilidade).
- Tullis e Albert — [Measuring the User Experience](https://www.elsevier.com/books/measuring-the-user-experience/tullis/978-0-12-415781-1) (livro de referência sobre métricas de experiência).
- usability.gov — [System Usability Scale (SUS)](https://www.usability.gov/how-to-and-tools/methods/system-usability-scale.html) (as dez afirmações e como calcular a nota).
- MeasuringU — [10 Things to Know About the Single Ease Question (SEQ)](https://measuringu.com/seq10/) (uso e interpretação do SEQ).
- MeasuringU — [Measuring Usability with the System Usability Scale (SUS)](https://measuringu.com/sus/) (como interpretar a nota do SUS).
- MeasuringU — [Average Task Times in Usability Tests](https://measuringu.com/task-time/) (como tratar o tempo de tarefa).
