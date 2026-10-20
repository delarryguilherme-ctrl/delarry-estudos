# Negociação de trade-offs

---

## Você sabia?

Existe uma parábola clássica de negociação, repetida em cursos do mundo todo, sobre duas irmãs que brigam por uma única laranja. Cada uma insiste em ficar com ela inteira. Depois de muita discussão, resolvem dividir ao meio e ninguém sai contente: uma queria só a casca, para fazer um bolo; a outra queria só o suco. Como é uma parábola, não há registro de um caso real, mas ela ilustra bem a ideia central do livro *Como Chegar ao Sim*, de Roger Fisher e William Ury, do Harvard Negotiation Project: a pessoa diz o que quer (a posição), mas o que importa é o motivo por trás (o interesse). Dividir ao meio foi um acordo; descobrir os interesses teria sido um acordo melhor.

No trabalho de design acontece o mesmo. "Preciso do redesenho da home até sexta" é uma posição. O interesse pode ser "quero mostrar algo ao diretor na segunda". Quem negocia só a posição acaba cortando qualidade no meio; quem pergunta pelo interesse costuma achar saídas que ninguém tinha visto.

## Trade-off é escolha, não derrota

Todo projeto tem restrições e elas se puxam umas às outras. A representação clássica é o triângulo de gestão de projetos, com escopo, prazo e custo (alguns autores incluem qualidade ou risco): mexer em um vértice empurra os outros. Um designer que diz "dá para fazer tudo, é só trabalhar mais" não está negociando, está escondendo o custo. Esse custo reaparece depois, como refação, bugs ou time esgotado.

Por isso, o primeiro passo é aceitar que decidir é abrir mão de algo. O papel do designer não é evitar o trade-off, e sim torná-lo visível para quem decide.

## Mostre opções, cada uma com seu custo

A conversa muda quando você chega com opções, e não com um "não" ou um "sim". Em vez de "isso não cabe na sprint", leve três caminhos: a versão completa, com o prazo que ela exige; uma versão enxuta, que entrega o essencial agora; e uma versão intermediária. Para cada uma, diga o que se ganha, o que se perde e o risco envolvido.

Uma tabela simples resolve boa parte das reuniões: opção, o que entrega, prazo estimado, risco, o que fica de fora. Quem decide não precisa ser especialista em design; precisa entender o que está trocando. Estimativas de prazo devem vir de quem vai executar, em conversa com o time de engenharia, e não de palpite do designer.

## Escopo e qualidade não são a mesma moeda

Esta é a distinção que mais protege o trabalho: **ceder em escopo é diferente de ceder em qualidade**. Cortar escopo significa entregar menos coisas, mas as que saem funcionam bem. Cortar qualidade significa entregar a mesma coisa, só que pela metade: sem estados de erro, sem tratamento de acessibilidade, sem testar com ninguém.

Em geral, a primeira é uma boa negociação e a segunda gera dívida. Lançar um fluxo de cadastro só com login por e-mail, deixando o login social para a próxima versão, é cortar escopo. Lançar o login social sem mensagem de erro quando a conta já existe é cortar qualidade, e o usuário paga por isso. Um método conhecido para organizar o escopo é o MoSCoW, que separa o que o produto *Must have* (precisa ter), *Should* (deveria), *Could* (poderia) e *Won't* (não terá desta vez). Ele ajuda a conversa porque obriga o grupo a nomear o que fica de fora.

## Negocie por interesses, não por posições

Fisher e Ury propõem separar as pessoas do problema, focar em interesses, inventar opções de ganho mútuo antes de decidir e usar critérios objetivos. Na prática, antes de discutir a solução, pergunte "o que você precisa que aconteça com isso?" e "o que seria um bom resultado para você?". Muitas vezes o stakeholder pedia um botão novo porque queria uma métrica melhorada, e há formas melhores de chegar lá.

Critérios objetivos tiram a conversa do gosto pessoal: dados de uso, resultado de teste de usabilidade, heurísticas, metas do trimestre. Também vale saber a sua alternativa caso não haja acordo (o que os autores chamam de BATNA, a melhor alternativa a um acordo negociado). Se a sua alternativa é boa, você negocia com mais calma.

Chris Voss, ex-negociador de reféns do FBI, adiciona ferramentas de conversa em *Negocie Como se Sua Vida Dependesse Disso*: ouvir de verdade, espelhar as últimas palavras da pessoa e fazer perguntas abertas que comecem com "como" ou "o que", em vez de perguntas que pedem só sim ou não. São técnicas úteis para entender o interesse do outro lado sem se tornar um confronto.

## Deixe a decisão e o responsável explícitos

Negociação sem registro vira disputa de memória daqui a duas semanas. Ao fim da conversa, deixe escrito: qual opção foi escolhida, o que foi deixado de fora, quem decidiu, qual o risco aceito e quando a decisão será revisitada. Quem decide deve ser uma pessoa nomeada, não "o time". Isso protege você e o projeto, e alimenta o registro de decisões, tema do caderno vizinho. Se o risco aceito se concretizar, o histórico mostra que ele foi uma escolha consciente e não um descuido do design.

## Exercício

Pense em uma situação recente de trabalho ou estudo em que você precisou cortar algo (prazo apertado, funcionalidade, pesquisa). Reescreva a situação como uma negociação em 40 minutos. Primeiro, escreva a posição de cada lado e tente descobrir o interesse por trás de cada uma. Depois, monte três opções na tabela abaixo e marque, para cada uma, se ela corta escopo ou qualidade.

| Opção | O que entrega | Prazo | Risco | O que fica de fora | Corta escopo ou qualidade? |
|---|---|---|---|---|---|
| A: completa | | | | | |
| B: enxuta | | | | | |
| C: intermediária | | | | | |

Por fim, escreva em duas linhas a decisão que você recomendaria, quem a tomaria e quando ela seria revista.

## Referências

- Roger Fisher e William Ury — [Getting to Yes (Como Chegar ao Sim)](https://en.wikipedia.org/wiki/Getting_to_Yes) (visão geral do livro e dos quatro princípios).
- Program on Negotiation, Harvard Law School — [Getting to Yes: artigos e materiais](https://www.pon.harvard.edu/tag/getting-to-yes/) (textos da escola onde a obra nasceu).
- Program on Negotiation, Harvard Law School — [Translate your BATNA to the current deal](https://www.pon.harvard.edu/daily/batna/translate-your-batna-to-the-current-deal/) (sobre a melhor alternativa a um acordo).
- Chris Voss — [Never Split the Difference](https://www.blackswanltd.com/never-split-the-difference) (página do livro, em inglês, no site da Black Swan Group).
- Wikipedia — [Never Split the Difference](https://en.wikipedia.org/wiki/Never_Split_the_Difference) (resumo das ideias principais).
- Wikipedia — [Project management triangle](https://en.wikipedia.org/wiki/Project_management_triangle) (escopo, prazo e custo como restrições que se compensam).
- Wikipedia — [MoSCoW method](https://en.wikipedia.org/wiki/MoSCoW_method) (técnica de priorização de requisitos).
- Wikipedia — [Technical debt](https://en.wikipedia.org/wiki/Technical_debt) (o custo futuro de ceder em qualidade).
- NN/g — [Prioritization Matrices](https://www.nngroup.com/articles/prioritization-matrices/) (como comparar opções por esforço e impacto).
