# Iterar com base em evidência

---

## Você sabia?

James Dyson ficou conhecido por dizer que fez cerca de 5.127 protótipos do aspirador sem saco antes de acertar. Segundo a biografia dele na Wikipédia, foram mais ou menos cinco anos de trabalho, e a frase "5.126 fracassos" aparece numa fala dele de 2007. O número redondo é parte da lenda e deve ser lido como o próprio Dyson o conta, não como um registro de laboratório auditado. O que importa para nós é o método por trás da história: cada protótipo mudava uma coisa, era testado e ensinava algo sobre o ciclone que ia para o próximo.

Esse é o ponto. Cinco mil protótipos só valem alguma coisa se cada um nasce de um achado do anterior. Sem isso, seriam cinco mil palpites. Em design de produto digital acontece o mesmo: iterar não é mexer até gostar, é mexer porque algo foi observado.

## O ciclo: testar, aprender, ajustar, testar de novo

Design iterativo é um processo em que a solução é refinada em rodadas: você testa, descobre problemas, corrige e testa de novo. O ciclo só fecha quando a segunda rodada confirma que a correção funcionou. Muita equipe faz as três primeiras etapas e pula a última, e por isso nunca sabe se a mudança ajudou ou apenas deslocou o problema para outro lugar.

Esse ciclo se apoia nos testes que você já viu no tópico: de usabilidade, de protótipo, A/B. Cada um gera achados, e é dos achados que a iteração se alimenta.

## Cada mudança responde a um achado

A regra central é simples: toda alteração no design deve apontar para um achado concreto. "Cinco de oito participantes não encontraram o botão de pagar" é um achado. "Acho que o botão deveria ser maior" é uma opinião. A diferença aparece quando alguém questiona a decisão: com achado, a conversa é sobre o dado; com opinião, vira disputa de gosto, e ganha quem tem mais cargo.

Iterar por opinião gera um ciclo infinito justamente porque não há critério para dizer que acabou. Cada pessoa que olha a tela enxerga algo diferente para mudar. A evidência dá um critério externo ao grupo.

Na prática, isso significa escrever, para cada mudança, uma linha no formato: achado, hipótese de correção, resultado esperado. Por exemplo: "participantes não perceberam o campo de cupom no checkout; vamos destacá-lo acima do total; esperamos que a maioria o encontre sem ajuda".

## Mudar pouco por vez

Se você troca o texto do botão, a cor, a posição e a ordem dos campos numa rodada só, e o resultado melhora, não sabe qual das mudanças funcionou. E se piora, também não sabe qual atrapalhou. Mudanças menores e focadas deixam a causa legível. Isso não significa ir devagar: significa agrupar por problema. Resolver o problema "ninguém acha o cupom" é um pacote coerente, ainda que envolva duas alterações.

A NN/g, na pesquisa clássica sobre o tema, mostra que rodadas curtas com poucos usuários, repetidas várias vezes, costumam render mais do que um teste grande e único, porque cada rodada corrige problemas que escondiam outros. Veja o artigo sobre testar com 5 usuários nas Referências.

## Registrar o que mudou e por quê

Sem registro, a equipe esquece. Três meses depois alguém propõe desfazer uma decisão sem saber que ela foi tomada por causa de um teste. Registrar o que mudou, o achado que motivou e o resultado da rodada seguinte cria memória do projeto e evita refazer erros. O formato pode ser simples: uma tabela, uma página no Notion, um comentário no arquivo do Figma. O próximo caderno do módulo trata disso com mais calma, então aqui basta guardar a ideia: decisão sem rastro vira opinião de novo.

## Quando parar de iterar

Iterar não é gratuito, e perfeição não é meta. Alguns sinais de que é hora de parar ou mudar o foco:

- os testes deixaram de revelar problemas graves e só trazem detalhes menores;
- a equipe atingiu os critérios de sucesso definidos antes da rodada (por exemplo, a maioria completa a tarefa sem ajuda);
- o custo de uma nova rodada é maior que o ganho esperado;
- os achados novos já não vêm do design, e sim de escolhas de negócio ou de tecnologia.

O ponto de partida é definir o critério de pronto antes de começar. Sem ele, a decisão de parar vira, de novo, uma questão de opinião.

## Evidência não é só teste de usabilidade

Os achados que alimentam a iteração podem vir de várias fontes: testes moderados, métricas de uso, gravações de sessão, tickets de suporte, avaliações na loja de apps. Cada fonte responde a uma pergunta diferente. Métricas dizem o que acontece e quanto; testes com pessoas dizem por quê. Combinar as duas reduz o risco de otimizar um número sem entender o motivo, ou de corrigir um incômodo que quase ninguém sente.

## Exercício

Escolha uma tela de um app que você usa (um fluxo de pagamento, de cadastro ou de agendamento serve bem). Peça a três pessoas que façam uma tarefa nela, observe sem ajudar e anote onde cada uma travou. Depois monte uma tabela com os achados e proponha uma mudança para cada um:

| Achado (o que observei) | Quantas pessoas | Hipótese de correção | Como saberei que funcionou |
|---|---|---|---|
| | | | |

Faça só as duas mudanças mais importantes, em um rascunho no Figma, e teste de novo com outras três pessoas. Anote se os problemas sumiram, mudaram de lugar ou se surgiu algum novo. Defina por escrito, antes da segunda rodada, o que contaria como "pronto".

## Referências

- Wikipédia — [James Dyson](https://en.wikipedia.org/wiki/James_Dyson) (fonte da história dos 5.127 protótipos e da fala de 2007; o número vem do próprio Dyson).
- NN/g — [Iterative Design of User Interfaces](https://www.nngroup.com/articles/iterative-design/) (o artigo clássico sobre o ciclo de refinar a interface em rodadas).
- NN/g — [Why You Only Need to Test with 5 Users](https://www.nngroup.com/articles/why-you-only-need-to-test-with-5-users/) (por que rodadas pequenas e repetidas rendem mais).
- NN/g — [Parallel & Iterative Design + Competitive Testing = High Usability](https://www.nngroup.com/articles/parallel-and-iterative-design/) (combina variações em paralelo com iteração).
- Interaction Design Foundation — [Iterative Design](https://www.interaction-design.org/literature/topics/iterative-design) (visão geral do conceito e do ciclo).
- Design Council — [The Double Diamond](https://www.designcouncil.org.uk/our-resources/the-double-diamond/) (modelo de processo em que o refinamento é parte do desenho).
