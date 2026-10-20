# Confiança e explicabilidade

---

## Você sabia?

Em *2001: Uma Odisseia no Espaço* (1968), o computador HAL 9000 avisa a tripulação de que a unidade AE-35, responsável pela antena de comunicação, está prestes a falhar. Os astronautas saem da nave, retiram a peça e a testam: não há defeito nenhum. HAL, porém, não admite erro e atribui a divergência a falha humana. O que torna a cena perturbadora não é só o erro, e sim o tom: a voz calma e segura de HAL não deixa nenhuma pista de que ele pode estar errado, e a tripulação seguiu a recomendação mesmo assim.

Esse é o problema central deste caderno. Um sistema que fala sempre no mesmo tom de segurança convida a pessoa a confiar nele tanto quando acerta quanto quando erra. Em produtos com IA, a tarefa do design é fazer a confiança acompanhar a confiabilidade real do sistema, e não simplesmente aumentá-la.

## Confiança não é "quanto mais, melhor"

É comum tratar confiança como métrica a maximizar. A pesquisa sobre automação mostra o contrário. Lee e See, num artigo clássico de 2004, definem o objetivo como **confiança calibrada** (*appropriate reliance*): a pessoa confia na medida em que o sistema merece. Confiança de menos leva ao desuso: a pessoa ignora um recurso que ajudaria. Confiança demais leva ao uso indevido: ela aceita resultados sem conferir. Parasuraman e Riley já haviam descrito esses dois desvios, junto com o abuso, em 1997.

Para IA generativa, o risco de excesso é maior porque as respostas saem fluentes e bem formatadas mesmo quando estão erradas. A fluência faz o papel da voz de HAL.

## Viés de automação

O **viés de automação** (*automation bias*) é a tendência de aceitar a sugestão de um sistema automático e deixar de buscar ou de dar peso a informações que a contradizem. Ele aparece em pilotos, médicos, motoristas com GPS e, hoje, em quem usa um assistente de texto. Como a causa está no comportamento humano e não numa falha de interface, não se resolve com um aviso genérico no rodapé. Resolve-se com decisões de design que mantêm a pessoa atenta: mostrar de onde veio a resposta, indicar o quanto o sistema tem de certeza e tornar fácil conferir.

## O que explicar: fonte, motivo e grau de certeza

A explicação útil responde a perguntas diferentes, e cada uma pede um recurso próprio:

- **De onde veio isso?** Fontes citadas, com link para o trecho original. Um assistente que responde com base em documentos deve apontar quais.
- **Por que eu vi isso?** O motivo da recomendação, em linguagem comum: "Sugerido porque você assistiu a documentários de culinária" diz mais que "Recomendado para você".
- **Quão seguro o sistema está?** O grau de certeza, quando ele existe e é confiável (veja o caderno de erro e incerteza).
- **O que o sistema sabe fazer?** Limites declarados: que tipo de tarefa funciona bem e quais exigem conferência. Documentar o uso pretendido e os limites de um modelo é a ideia dos *model cards*, proposta por Mitchell e colegas em 2019.

O capítulo "Explainability + Trust" do guia People + AI da Google PAIR organiza esse raciocínio em torno de uma pergunta prática: o que a pessoa precisa saber para decidir quanto confiar naquele resultado, naquele momento?

## Calibrar a confiança no tempo

A confiança se forma ao longo do uso. Na primeira vez, a pessoa precisa saber o que esperar; depois, precisa de sinais de quando o sistema costuma acertar e errar. Duas práticas ajudam. Primeiro, **dizer o que o sistema pode errar logo no início**, com exemplos reais, em vez de prometer perfeição. Segundo, **mostrar o desempenho de modo honesto**: se a ferramenta vai bem em tarefas simples e mal em tarefas raras, isso deve aparecer na interface ou no onboarding. A diretriz 2 das Guidelines for Human-AI Interaction, da Microsoft, vai nesse sentido: deixar claro o quão bem o sistema consegue fazer o que faz. A diretriz 1 pede algo anterior, que o sistema deixe claro o que ele consegue fazer.

## Explicações boas e ruins

Uma explicação ruim é vaga ("com base na sua atividade"), técnica demais (pesos de modelo, que a pessoa não consegue usar), ou decorativa, isto é, aparece mas não muda nada no que a pessoa faz. Uma explicação ruim também pode ser enganosa: justificar com confiança uma resposta incorreta aumenta a confiança no pior momento.

Uma explicação boa é **acionável**: dá à pessoa um passo seguinte. Um exemplo é o resumo de um assistente que cita três trechos de documentos com link para cada um; ela clica, confere e decide. Outro é a recomendação que traz um botão "Por que estou vendo isto?" e permite corrigir o motivo ("não tenho interesse nisso"). Em ambos, a explicação serve para verificar e corrigir, não para convencer. Isso conecta com o último caderno do módulo, controle e *human-in-the-loop*: explicar só vale a pena se a pessoa puder agir sobre o que viu.

## Cuidado com o efeito contrário

Mais explicação nem sempre ajuda. Explicações longas em toda resposta cansam e acabam ignoradas, e certos sinais de confiança podem passar uma precisão que o sistema não tem (uma "certeza de 94%" sem base é pior que nenhuma porcentagem). A regra prática é dosar: explicação curta por padrão, detalhe sob demanda, e mais destaque quando o risco da decisão for maior. Num app de receitas, uma fonte discreta basta; num assistente que sugere dose de medicamento, a pessoa precisa de fonte, limite declarado e um convite explícito para confirmar com um profissional.

## Exercício

Escolha um produto com IA que você usa (um assistente de chat, as recomendações de um streaming, o resumo automático de um app). Faça cinco consultas e anote, numa tabela, o que o produto mostra em cada resposta e o que você faria com isso. Depois, escreva uma versão melhorada de uma das telas.

| Consulta | Fonte mostrada? | Motivo mostrado? | Certeza indicada? | Consegui conferir? | O que eu mudaria |
|---|---|---|---|---|---|
| 1 | | | | | |
| 2 | | | | | |
| 3 | | | | | |
| 4 | | | | | |
| 5 | | | | | |

Para terminar, responda em um parágrafo: em qual das cinco respostas o produto pode ter levado você a confiar demais, e que elemento de interface evitaria isso?

## Referências

- Google PAIR — [People + AI Guidebook: Explainability + Trust](https://pair.withgoogle.com/chapter/explainability-trust/) (o capítulo que estrutura o que explicar e como calibrar a confiança).
- Google PAIR — [People + AI Guidebook](https://pair.withgoogle.com/guidebook/) (visão geral do guia, com os demais capítulos).
- Microsoft Research — [Guidelines for Human-AI Interaction](https://www.microsoft.com/en-us/research/project/guidelines-for-human-ai-interaction/) (18 diretrizes para o design de interação humano-IA).
- John D. Lee e Katrina A. See — [Trust in Automation: Designing for Appropriate Reliance](https://doi.org/10.1518/hfes.46.1.50_30392) (Human Factors, 2004; o artigo sobre confiança calibrada).
- Raja Parasuraman e Victor Riley — [Humans and Automation: Use, Misuse, Disuse, Abuse](https://doi.org/10.1518/001872097778543886) (Human Factors, 1997).
- Mitchell et al. — [Model Cards for Model Reporting](https://arxiv.org/abs/1810.03993) (proposta de documentar uso pretendido e limites de um modelo).
- Wikipédia — [Automation bias](https://en.wikipedia.org/wiki/Automation_bias) (definição e exemplos do viés de automação).
- Apple — [Human Interface Guidelines: Generative AI](https://developer.apple.com/design/human-interface-guidelines/generative-ai) (orientações de interface para recursos generativos).
