# Depois da reunião

---

## Você sabia?

Existe um desenho que circula há décadas em escritórios de design, engenharia e software: o cartum do balanço na árvore (em inglês, *tree swing* ou *tire swing cartoon*). Ele mostra o mesmo pedido interpretado por cada área de uma empresa. Na versão da engenharia, o balanço está amarrado ao tronco e o assento fica largado no chão, frouxo. Cada quadro seguinte traz outro erro, e o último revela o que o cliente queria desde o início: um balanço de pneu, simples, pendurado no galho. Ninguém sabe quem desenhou nem quando. A Wikipédia registra que a origem parece remontar ao fim dos anos 1960, no mínimo, e que o autor e a forma original são desconhecidos. Por isso, trate o cartum como folclore do ofício, não como um estudo.

O desenho é uma caricatura de um problema real: cada pessoa sai da conversa com uma versão diferente do que foi combinado. E isso acontece sem má-fé, porque a memória edita, cada área ouve o que mais lhe interessa e ninguém confere a versão dos outros. A reunião termina, mas o trabalho de alinhamento só termina quando o combinado está escrito e confirmado. É disso que trata este caderno.

## Por que a reunião não basta

Uma reunião de kickoff ou de briefing produz entendimento, mas entendimento falado se desfaz rápido. Três semanas depois, o cliente lembra que "foi pedido" um módulo extra, o desenvolvedor lembra que o prazo era outro, e você lembra de uma terceira coisa. Ninguém está mentindo; cada um guardou o que fazia sentido para si.

O registro escrito resolve isso de duas formas. Primeiro, obriga quem escreve a transformar impressões vagas em frases concretas, e frases concretas expõem divergências cedo, quando corrigir custa uma resposta de e-mail e não uma semana de retrabalho. Segundo, cria uma referência neutra: quando surge uma dúvida, a discussão deixa de ser "eu lembro que você disse" e passa a ser "vamos olhar o que ficou registrado".

## O que registrar

Nem tudo da reunião precisa virar documento. Registre o que, se esquecido ou lembrado de outro jeito, muda o rumo do projeto. Uma lista enxuta cobre quase todos os casos:

- **Briefing:** o problema a resolver, o objetivo do projeto, quem é o público e quais restrições existem (prazo, orçamento, tecnologia). O IxDF descreve o *design brief* como o documento que reúne objetivos, público e restrições para orientar o trabalho de design.
- **Escopo acordado:** o que está dentro, e também o que está fora. Dizer o que não será feito é tão importante quanto listar entregas, porque é no limite do escopo que nascem os pedidos extras.
- **Premissas:** o que vocês estão assumindo como verdade sem ter confirmado, como "o time de dados vai entregar a API até a semana 3" ou "existe um design system que podemos reutilizar". Se uma premissa cair, o plano muda, e todos precisam saber que ela existia.
- **Riscos:** o que pode dar errado e o que se faz nesse caso.
- **Decisões:** o que foi decidido na reunião e por quem.
- **Próximos passos:** quem faz o quê e até quando. Uma ação sem dono e sem data costuma não acontecer.

## Escopo, premissas e a conexão com o *scope creep*

*Scope creep* é o crescimento gradual e não controlado do escopo: um pedido pequeno aqui, "só mais uma tela" ali, até o projeto virar outro. A Wikipédia o descreve como algo que ocorre quando o escopo não é bem definido, documentado ou controlado, e aponta falhas de comunicação entre cliente e responsável pelo projeto como causa frequente. Também observa que disputas surgem quando um imprevisto aparece e ninguém concorda se o documento de escopo o cobre.

Daí a utilidade prática do documento pós-reunião. Com escopo, premissas e exclusões escritas, um pedido novo deixa de ser "um favorzinho" e vira uma pergunta objetiva: isso está no que combinamos? Se não está, dá para conversar sobre prazo, custo ou troca de prioridade, sem clima de acusação. Mike Monteiro trata desse lado do ofício, contratos e relação com clientes, em *Design Is a Job*, e vale a leitura para quem vai começar a lidar com isso.

## Como enviar o resumo e pedir confirmação

O formato mais comum e mais eficaz é um e-mail curto, enviado no mesmo dia ou no dia seguinte, enquanto a conversa está fresca. Ele segue uma estrutura simples: uma frase de abertura ("Segue o que entendi da reunião de hoje"), os itens acima em tópicos curtos, e um fechamento que pede confirmação explícita, com prazo: "Se algo estiver diferente do que combinamos, me avise até sexta; sem retorno, sigo com esta versão."

Dois cuidados fazem diferença. O primeiro é escrever como "o que entendi", e não como "o que você disse": o tom de quem confere o entendimento é colaborativo, e o de quem cobra uma prova é defensivo. O segundo é mandar para todos os presentes, e para quem decide mas não foi à reunião, para que ninguém descubra o combinado só no meio do projeto.

Quando o projeto é complexo e cheio de incógnitas, um resumo em e-mail pode ser pouco. A Atlassian propõe o *project poster*, um documento de uma página, fácil de ver, que descreve o problema, a solução esperada e o resultado desejado. Ela o apresenta como um documento vivo, que o time preenche ao longo de várias conversas e atualiza conforme valida premissas. A ideia útil para você é a de que o registro não é um carimbo de início: ele evolui com o projeto.

## Onde guardar para o time achar

Um resumo perfeito que está só na caixa de entrada de uma pessoa não serve ao time. Guarde o registro no lugar onde o time já trabalha: a pasta do projeto, uma página no Notion ou Confluence, o espaço do projeto no Figma, a descrição do épico no Jira. A regra é ter um único lugar de referência, com um nome previsível e a data da última atualização visível. Quando algo mudar, atualize o mesmo documento e registre o que mudou; criar versões soltas por e-mail recria o problema que o registro devia resolver.

Vale também deixar o documento acessível a quem entrar depois. Uma pessoa nova no projeto deveria conseguir entender, em uma leitura de poucos minutos, o que se pretende, o que está dentro e o que está fora, e o que ficou pendente.

## Exercício

Relembre uma reunião de trabalho, de faculdade ou de um projeto pessoal em que várias pessoas combinaram algo, ou, se preferir, simule uma: peça a um amigo para descrever um site ou app que gostaria de ter, em 15 minutos de conversa. Depois, sem consultar ninguém, escreva em até uma página o resumo pós-reunião, usando a tabela abaixo como roteiro, e envie para a pessoa pedindo confirmação. Observe o que ela corrige: cada correção é uma divergência que teria virado retrabalho.

| Item | O que foi combinado | Dono | Prazo |
|---|---|---|---|
| Problema e objetivo | | | |
| Público | | | |
| Dentro do escopo | | | |
| Fora do escopo | | | |
| Premissas | | | |
| Riscos | | | |
| Decisões tomadas | | | |
| Próximos passos | | | |

Ao final, anote quantas informações a outra pessoa corrigiu ou acrescentou, e quais delas você jamais teria percebido sem o registro.

## Referências

- Wikipédia — [Tree swing cartoon](https://en.wikipedia.org/wiki/Tree_swing_cartoon) (descrição do cartum e o que se sabe, e o que não se sabe, sobre a origem).
- Interaction Design Foundation — [What are Design Briefs?](https://www.interaction-design.org/literature/topics/design-brief) (o que um briefing de design deve conter).
- Atlassian — [Project Kickoff](https://www.atlassian.com/team-playbook/plays/project-kickoff) (alinhamento de propósito, papéis e critérios de sucesso no início do projeto).
- Atlassian — [Project Poster](https://www.atlassian.com/team-playbook/plays/project-poster) (documento vivo de uma página para problema, escopo e premissas).
- Atlassian — [What is Project Scope? How to Define & Write](https://www.atlassian.com/work-management/project-management/project-scope) (como definir e escrever o escopo de um projeto).
- Wikipédia — [Scope creep](https://en.wikipedia.org/wiki/Scope_creep) (causas e formas de prevenir o crescimento descontrolado do escopo).
- Mike Monteiro — [Design Is a Job](https://abookapart.com/products/design-is-a-job) (A Book Apart; contratos, relação com clientes e o lado de negócio do design).
