# Erro e incerteza

---

## Você sabia?

Em 1969, durante a descida da Apollo 11 para a Lua, o computador de bordo do módulo lunar começou a emitir alarmes de programa, os códigos 1201 e 1202, que os astronautas não esperavam ver naquela hora. O sistema estava sobrecarregado de tarefas, mas continuava priorizando o que era essencial para o pouso. Em Houston, o controlador de guiagem Steve Bales precisou decidir em segundos se aquilo era motivo para abortar. Ele deu "go" porque a equipe tinha visto esses mesmos alarmes em simulações e sabia o que significavam: um sinal de sobrecarga, não de falha fatal. Um alarme só ajuda quando quem o recebe consegue interpretar a gravidade e decidir o que fazer.

É esse o problema de design deste caderno. Uma IA vai errar, e a pergunta não é se, mas como a pessoa descobre, o quanto o sistema admite a dúvida e o que ela pode fazer em seguida. Um erro bem projetado é como aquele alarme com cola na mão do controlador: informa a gravidade e indica o caminho.

## Por que erro em IA é diferente de erro comum

Num software tradicional, o erro costuma ser um evento claro: o botão não funciona, a página não carrega, aparece uma mensagem. Num sistema de IA, o erro muitas vezes parece acerto. Um assistente de texto escreve uma resposta fluente e errada; um reconhecimento de voz entende "ligar para a Ana" como "ligar para a Anabela"; um recomendador sugere um filme que nada tem a ver com você. O sistema não "quebrou": ele produziu a melhor aposta que tinha, e a aposta falhou. Como vimos no caderno sobre modelo mental de sistemas probabilísticos, essa é a natureza do sistema, e não um defeito raro. O guia People + AI Guidebook, do Google, trata isso como ponto de partida: o produto precisa ser projetado já sabendo que o modelo vai errar.

## Como a pessoa percebe que a IA errou

O primeiro desafio é a detecção. Quando o erro é evidente (o app de mapas manda virar numa rua que não existe), a pessoa percebe sozinha. Quando é sutil (um resumo que omite uma exceção importante de um contrato), ela só percebe se tiver meios de conferir. Por isso a interface deve ajudar a verificar: mostrar a fonte de onde veio a informação, destacar o trecho original ao lado do resumo, exibir alternativas lado a lado. Isso conecta com o caderno de confiança e explicabilidade, mas o foco aqui é outro: não é convencer a pessoa de que a IA acerta, é dar a ela condições de pegar o erro a tempo.

Existe também o risco oposto, conhecido como **viés de automação** (automation bias): a tendência de confiar demais na sugestão de um sistema automatizado, mesmo quando há sinais de que ela está errada. Quanto mais confiável a IA parece, mais difícil é a pessoa continuar atenta. Um design que apresenta toda resposta com a mesma segurança visual favorece esse viés.

## Expressar incerteza sem poluir a tela

Se o sistema tem alguma noção de quão seguro está, mostrar isso ajuda a calibrar a confiança. As formas variam conforme o contexto. Pode ser uma linguagem hedgeada ("parece que", "provavelmente"), um selo de "revise antes de usar", uma lista de opções ranqueadas em vez de uma só resposta, ou um destaque visual nos trechos de menor confiança. O que não funciona é colocar um aviso genérico em todo lugar: um rodapé permanente dizendo que "a IA pode cometer erros" vira ruído e passa a ser ignorado.

Outro cuidado é com números. Uma porcentagem de confiança só é útil se a pessoa souber o que ela significa e o que fazer com ela. "87% de certeza" não diz se vale a pena conferir. Em geral, é mais útil traduzir a incerteza em ação: "Confira este endereço" ou "Duas opções parecidas, qual você quis?". O guia do Google sugere pensar na incerteza do ponto de vista de quem decide, não do ponto de vista do modelo.

## Mensagens de erro e saídas alternativas

Quando o sistema não consegue ajudar, a mensagem precisa seguir o mesmo princípio de qualquer boa mensagem de erro: dizer o que aconteceu em linguagem simples, sem culpar a pessoa, e oferecer um próximo passo. No caso de IA, isso inclui reconhecer o limite ("não consegui entender o áudio") em vez de dar uma resposta inventada, e propor saídas: reformular, digitar em vez de falar, escolher manualmente, falar com uma pessoa. Um assistente de atendimento de banco que, depois de duas tentativas sem sucesso, oferece transferir para um atendente humano está fazendo uma **degradação graciosa** (graceful failure): o sistema perde capacidade, mas a pessoa não fica sem caminho.

## Corrigir, desfazer e reportar

O erro só deixa de ser um problema grave quando é barato de consertar. Há três ações diferentes, e cada uma merece desenho próprio.

**Corrigir** é ajustar o resultado na hora: editar o texto gerado, mover o pino no mapa, escolher outra sugestão do teclado. Quanto mais direta a edição, menos a pessoa precisa brigar com a IA. **Desfazer** é voltar ao estado anterior, importante principalmente quando a IA age (reorganiza arquivos, envia, agenda). Um desfazer fácil é o que permite à pessoa experimentar sem medo, e vale para a heurística clássica de controle e liberdade do usuário. **Reportar** é avisar quem desenvolve o produto que algo deu errado, com botões como o de "polegar para baixo". Aqui o cuidado é com o custo: se reportar exige preencher um formulário longo, ninguém reporta, e o time perde justamente o sinal de que precisa para melhorar o modelo.

Vale também deixar claro, para quem reporta, o que acontece depois. Um agradecimento genérico não fecha o ciclo; saber que a correção melhora as sugestões seguintes dá à pessoa um motivo para continuar ajudando.

## Nem todo erro custa o mesmo

A quantidade de cuidado deve acompanhar o custo do erro. Errar uma sugestão de música é barato: a pessoa pula a faixa. Errar o resumo de um exame médico ou uma transferência de dinheiro é caro. Quanto maior o dano possível, mais o design deve pedir confirmação, mostrar a fonte, limitar a autonomia da IA e manter alguém no controle. Isso leva ao caderno seguinte do módulo, sobre controle e human-in-the-loop. A mesma lógica explica por que carros com assistência de direção pedem que o motorista mantenha atenção: o sistema pode errar, e o custo do erro é alto demais para depender só dele.

## Exercício

Escolha um produto com IA que você usa (assistente de texto, ditado por voz, recomendação de vídeos, corretor do teclado). Durante cerca de 40 minutos, use-o de forma a provocar erros de propósito e anote cada um na tabela abaixo. Depois, desenhe (em papel ou no Figma) uma melhoria para o erro mais grave: como a pessoa o perceberia, o que o sistema diria sobre sua própria incerteza e como seria corrigir, desfazer ou reportar.

| Erro observado | Como percebi | O sistema avisou a incerteza? | Consegui corrigir/desfazer? | Consegui reportar? | Custo do erro (baixo/médio/alto) |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

## Referências

- Google PAIR — [People + AI Guidebook: Errors + Graceful Failure](https://pair.withgoogle.com/chapter/errors-failing/) (capítulo central sobre tipos de erro e como planejar a falha).
- Google PAIR — [People + AI Guidebook: Explainability + Trust](https://pair.withgoogle.com/chapter/explainability-trust/) (como a confiança e a explicação se relacionam com o erro).
- Google PAIR — [People + AI Guidebook: Mental Models](https://pair.withgoogle.com/chapter/mental-models/) (por que a pessoa precisa saber que o sistema pode errar).
- Microsoft — [Guidelines for Human-AI Interaction](https://www.microsoft.com/en-us/research/publication/guidelines-for-human-ai-interaction/) (18 diretrizes de Amershi et al., incluindo as sobre falha e correção).
- Microsoft — [HAX Toolkit: AI Guidelines](https://www.microsoft.com/en-us/haxtoolkit/ai-guidelines/) (as mesmas diretrizes com exemplos de produtos).
- Apple — [Human Interface Guidelines: Machine learning](https://developer.apple.com/design/human-interface-guidelines/machine-learning) (orientações para lidar com erros, feedback e correções).
- Wikipedia — [Automation bias](https://en.wikipedia.org/wiki/Automation_bias) (visão geral do viés de confiar demais em sistemas automatizados).
- NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (controle e liberdade do usuário, prevenção e recuperação de erros).
- NN/g — [Error-Message Guidelines](https://www.nngroup.com/articles/error-message-guidelines/) (como escrever mensagens de erro úteis).
