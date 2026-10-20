# Ciclos de iteração

---

## Você sabia?

No Man's Sky chegou em 2016 cercado de promessas e foi muito criticado no lançamento: jogadores sentiram falta de recursos que tinham sido mostrados antes e apontaram que o jogo era mais limitado do que o esperado. O estúdio, a Hello Games, não abandonou o produto. Nos anos seguintes lançou uma longa sequência de atualizações gratuitas, cada uma com notas públicas explicando o que mudava, e o jogo passou a ser citado como exemplo de recuperação depois de um começo ruim.

A lição para o design de produto é que o lançamento não é a linha de chegada. O que a Hello Games fez, atualização após atualização, foi o que este caderno trata: ouvir o que as pessoas dizem, decidir o que melhorar primeiro, entregar e contar o que mudou.

## O deploy não encerra o trabalho

Num projeto, é comum pensar em design como uma fase: pesquisar, desenhar, testar, entregar. Depois do deploy, o produto entra em contato com o uso real, e é aí que aparecem os problemas que nenhum teste de laboratório pegou: um fluxo que só confunde quem chega por um certo canal, uma tela que funciona em celular caro e engasga em um modesto, um texto que ninguém lê. Por isso o trabalho segue em ciclos. Os cadernos anteriores deste módulo tratam de como coletar sinais (eventos e métricas); este trata do que fazer com eles de forma repetida e organizada.

## O ciclo: lançar, medir, aprender, ajustar

Eric Ries popularizou, em *A Startup Enxuta*, o ciclo **construir, medir, aprender** (build-measure-learn). A ideia é fazer o menor passo que gere aprendizado de verdade, medir o efeito e usar o resultado para decidir o próximo passo. Em design, isso se traduz em quatro movimentos: lançar uma mudança, medir o efeito com indicadores definidos antes, aprender o porquê por trás dos números e ajustar. Cada volta é pequena de propósito. Uma volta longa demais esconde o que funcionou e o que não funcionou, porque muita coisa mudou ao mesmo tempo.

O ponto central é a **hipótese**. Em vez de "vamos melhorar o checkout", escreva "se mostrarmos o frete antes do login, mais gente chega ao pagamento". Assim, o resultado confirma ou derruba algo concreto, e mesmo uma mudança que falha entrega aprendizado.

## Design iterativo não é refazer tudo

Iterar é diferente de recomeçar. Jakob Nielsen defende há décadas o design iterativo: projetar, testar, corrigir os problemas encontrados e testar de novo, porque a primeira versão de uma interface quase nunca acerta tudo e as correções também podem criar problemas novos. Depois do lançamento, a mesma lógica vale, só que com dados de uso no lugar do teste moderado. O risco é o oposto do retrabalho total: mudar o tempo todo sem critério, de modo que ninguém consegue dizer se a versão nova é melhor que a anterior.

## Do aprendizado ao roadmap

Os achados de cada ciclo viram uma lista de melhorias, e alguém precisa ordenar essa lista. Um **roadmap** pós-lançamento é essa ordem, ligada a objetivos. Melissa Perri chama de "armadilha da construção" (build trap) o hábito de medir sucesso pelo número de recursos entregues em vez dos resultados que eles geram. A saída é priorizar pelo problema: quanta gente é afetada, quão grave é para ela e qual objetivo do negócio isso toca. Designers contribuem trazendo a evidência qualitativa, o que os números sozinhos não mostram.

Vale também separar tipos de melhoria. Correção de erros e de problemas de usabilidade graves costuma vir primeiro. Ajustes de fluidez vêm em seguida. Recursos novos entram quando o básico está de pé.

## Comunicar as mudanças

Mudar o produto também muda a vida de quem usa. Quem aprendeu onde ficava um botão pode se irritar quando ele muda de lugar sem aviso. Por isso, a comunicação faz parte do ciclo: notas de versão escritas em linguagem de usuário (o que mudou e por que isso ajuda, não o nome interno da tarefa), avisos dentro do produto para mudanças que afetam hábitos e, quando fizer sentido, um jeito de testar a novidade antes da liberação para todos. O caso do No Man's Sky mostra o valor disso: as notas públicas de cada atualização tornaram visível que o estúdio estava ouvindo.

Comunicar também fecha o ciclo com quem deu o feedback. Quando a pessoa que reclamou vê o problema resolvido e citado, ela passa a confiar que vale a pena reportar.

## Quando parar de ajustar e quando mudar de rumo

Nem todo ciclo termina em melhoria. Se várias voltas seguidas não movem o indicador que importa, pode ser que o problema esteja numa premissa maior: o público certo, a proposta de valor, o produto em si. Ries chama a decisão de mudar de direção de **pivô**. Reconhecer essa hora é mais fácil quando os critérios foram combinados no início: que resultado indicaria sucesso, em quanto tempo e com que evidência.

## Exercício

Escolha um app que você usa e do qual conheça o histórico de atualizações (pelas notas de versão na loja de apps, por exemplo). Pegue três atualizações recentes e, para cada uma, preencha a tabela abaixo com o que você consegue inferir. Onde não der para saber, escreva "não informado".

| Atualização | Problema que parece ter motivado | Hipótese provável | Como o app comunicou | O que faltou comunicar |
|---|---|---|---|---|
| | | | | |
| | | | | |
| | | | | |

Depois, escolha um problema de uso do seu próprio projeto ou de um produto qualquer e escreva um ciclo completo: hipótese, mudança mínima, indicador que você olharia, critério para dizer que funcionou e a nota de versão que mostraria ao usuário. O texto deve caber em meia página.

## Referências

- Eric Ries — [The Lean Startup (site do livro, edição brasileira: A Startup Enxuta)](https://theleanstartup.com/)
- Melissa Perri — [Escaping the Build Trap](https://melissaperri.com/book) (sobre medir resultados em vez de entregas)
- Marty Cagan — [Inspired: How to Create Tech Products Customers Love](https://www.svpg.com/inspired-how-to-create-products-customers-love/)
- Interaction Design Foundation — [Iterative Design](https://www.interaction-design.org/literature/topics/iterative-design)
- NN/g — [Parallel & Iterative Design + Competitive Testing = High Usability](https://www.nngroup.com/articles/parallel-and-iterative-design/)
- Wikipedia — [No Man's Sky](https://en.wikipedia.org/wiki/No_Man%27s_Sky) (histórico do lançamento e das atualizações)
- Hello Games — [No Man's Sky, registro de versões](https://www.nomanssky.com/release-log/)
