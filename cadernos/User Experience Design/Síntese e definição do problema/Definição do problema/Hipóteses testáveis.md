# Hipóteses testáveis

---

## Você sabia?

Em MythBusters, o programa de Jamie Hyneman e Adam Savage, cada mito era tratado como uma afirmação a ser posta à prova: a dupla montava um experimento para reproduzi-lo e, ao fim do episódio, o veredito saía em uma de três etiquetas: "busted" (o mito não se sustentou), "plausible" (plausível) ou "confirmed" (confirmado). O programa tinha um critério de resultado para cada mito, e por isso até o "plausível" era uma resposta clara, não um "depende de como a gente olhar".

Essa é a diferença entre ter uma ideia e ter uma hipótese. Na prática de UX, a ideia "acho que um checkout mais curto vai ajudar" nunca perde: qualquer resultado pode ser interpretado a favor dela. Uma hipótese testável é aquela que pode ser derrubada, e o designer combina com o time, antes de testar, o que vai ser considerado "busted" e o que vai ser "confirmed".

## Por que uma ideia não basta

Depois de um problem statement bem escrito e de boas perguntas "How Might We", o time costuma ter várias direções possíveis. O risco nessa hora é sair construindo a que parece mais promissora. Uma hipótese serve de ponte entre "temos uma direção" e "vale a pena investir nela": ela transforma uma crença em uma aposta explícita, com uma forma de descobrir se perdemos.

Isso vem da lógica da ciência. O filósofo Karl Popper defendia que o que separa uma afirmação científica de uma conversa sem fim é a **falseabilidade**: a afirmação precisa proibir alguma coisa, ou seja, precisa dizer que resultado a contradiria. "Os usuários vão gostar da nova tela" não proíbe nada. "Mais pessoas vão concluir o cadastro com a tela nova" proíbe: se o número não subir, a hipótese caiu.

## O formato: acreditamos que… para… saberemos quando…

O formato mais usado em times de produto vem do Lean UX, de Jeff Gothelf e Josh Seiden, e tem três partes. A primeira é a crença: **acreditamos que** uma mudança vai gerar um resultado. A segunda é o público: **para** quem isso vale, o que força a escolher um segmento em vez de falar de "todos os usuários". A terceira é o critério: **saberemos que estamos certos quando** observarmos determinado sinal.

Um exemplo inventado, só para ilustrar: "Acreditamos que mostrar o prazo de entrega já na lista de restaurantes vai reduzir o abandono da tela de pedido para pessoas que pedem pela primeira vez. Saberemos que estamos certos quando a taxa de abandono nesse grupo cair de forma consistente em relação ao grupo que vê a tela antiga." Repare que a frase tem mudança, resultado, público e sinal. Se faltar um dos quatro, ela vira opinião.

A regra prática é simples: sem métrica, não é hipótese. Isso não significa que tudo precisa ser número de analytics. Em pesquisa qualitativa, o sinal pode ser "pelo menos quatro de cinco participantes encontram a opção de reembolso sem ajuda". O que importa é que o sinal seja observável e combinado antes.

## Hipótese de problema e hipótese de solução

Há dois tipos de hipótese, e misturá-los é um erro comum. A **hipótese de problema** diz respeito ao que acontece hoje: "acreditamos que pessoas desistem do cadastro porque não entendem por que pedimos o CPF". Ela é testada com pesquisa, entrevistas, análise de dados e observação, e vem primeiro. A **hipótese de solução** diz respeito ao que vamos mudar: "acreditamos que explicar o motivo do CPF ao lado do campo vai aumentar a conclusão do cadastro". Ela é testada com protótipo, teste de usabilidade ou experimento.

A ordem importa porque uma solução brilhante para o problema errado passa em qualquer teste e não muda nada. Se a hipótese de problema não se confirma, nenhuma hipótese de solução em cima dela vale o esforço, e é melhor descobrir isso com uma conversa do que com uma sprint inteira.

## Escolher a métrica e o critério de sucesso antes de testar

Combinar o critério depois de ver o resultado é a forma mais comum de enganar a si mesmo. Quando o dado já está na mesa, qualquer variação parece "promissora", e o time encontra a leitura que confirma o que já queria. Por isso a hipótese deve nascer com três decisões fechadas: **qual métrica** vai ser observada, **qual limite** separa sucesso de fracasso e **qual amostra** ou período é suficiente para confiar na leitura.

Para métricas comportamentais, como taxa de conclusão de tarefa, a taxa de sucesso é uma das medidas mais simples e diretas. Para experimentos quantitativos, vale calcular o tamanho de amostra necessário antes de começar, para não encerrar o teste no primeiro dia em que o gráfico parece bom. E convém olhar também uma métrica de segurança, que mostre se a mudança não piorou outra coisa importante, como suporte ou devoluções.

Teresa Torres, em Continuous Discovery Habits, trata esse hábito como teste de suposições: o time lista o que precisa ser verdade para a ideia funcionar, escolhe as suposições mais arriscadas e as testa de forma rápida e barata, em vez de construir tudo para só então descobrir. David Bland e Alex Osterwalder propõem algo parecido com o "test card", um cartão que registra a hipótese, o teste, a métrica e o critério que indica que estamos certos.

## O que fazer com o resultado

Uma hipótese bem escrita gera aprendizado nos três desfechos. Se confirmou, o time ganha confiança para investir e passa para a próxima hipótese, mais cara de testar. Se foi derrubada, ganha uma informação barata: aquela direção não funciona como se imaginava, e é possível voltar ao problem statement ou aos HMW e escolher outra. Se o resultado ficou no meio, como o "plausible" do programa, a pergunta passa a ser em que condições o efeito aparece, e isso quase sempre afina o segmento ou a solução.

O que não vale é descartar o resultado incômodo. Registrar hipóteses e resultados em um lugar visível, mesmo que seja uma tabela simples, cria o hábito de aprender com os erros em vez de repetir debates de opinião. É esse registro que depois sustenta a proposta de valor e o goal statement, tema do próximo caderno.

## Exercício

Pegue um app que você usa e do qual reclama de algo concreto, como um fluxo de cadastro, uma tela de busca ou um checkout. Escreva duas hipóteses sobre ele: uma de problema ("acreditamos que as pessoas desistem em tal ponto porque…") e uma de solução. Use o formato "acreditamos que… para… saberemos quando…" e preencha a tabela abaixo para cada uma. Depois releia e pergunte, para cada linha, se alguém poderia provar que você está errado. Se não puder, reescreva. O exercício leva de 30 a 60 minutos.

| Item | Hipótese de problema | Hipótese de solução |
|---|---|---|
| Acreditamos que… | | |
| Para… (segmento) | | |
| Saberemos quando… (sinal observável) | | |
| Métrica | | |
| Limite de sucesso (definido antes) | | |
| Como testar (entrevista, protótipo, A/B) | | |
| O que faremos se for derrubada | | |

## Referências

- Jeff Gothelf e Josh Seiden — [Lean UX (página dos livros do autor)](https://jeffgothelf.com/books/) (origem do formato de declaração de hipótese em times de UX).
- Teresa Torres — [Continuous Discovery Habits](https://www.producttalk.org/continuous-discovery-habits/) (página oficial do livro).
- Teresa Torres — [Assumption Testing: Everything You Need to Know to Get Started](https://www.producttalk.org/2021/04/assumption-testing/) (como escolher e testar as suposições mais arriscadas).
- Strategyzer — [Mastering business testing](https://www.strategyzer.com/library/the-test-card) (curso de Alex Osterwalder e David Bland sobre hipóteses e experimentos).
- Eric Ries — [The Lean Startup: princípios](https://theleanstartup.com/principles) (aprendizado validado e o ciclo construir-medir-aprender).
- Stanford Encyclopedia of Philosophy — [Karl Popper](https://plato.stanford.edu/entries/popper/) (falseabilidade e o critério para uma afirmação ser testável).
- Wikipedia — [MythBusters](https://en.wikipedia.org/wiki/MythBusters) (formato do programa e os vereditos "busted", "plausible" e "confirmed").
- Evan Miller — [Sample Size Calculator](https://www.evanmiller.org/ab-testing/sample-size.html) (calculadora para definir a amostra de um teste A/B antes de rodá-lo).
- Jakob Nielsen — [Success Rate: The Simplest Usability Metric](https://www.nngroup.com/articles/success-rate-the-simplest-usability-metric/) (NN/g, sobre taxa de sucesso como métrica de usabilidade).
