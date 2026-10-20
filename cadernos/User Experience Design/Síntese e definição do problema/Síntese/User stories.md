# User stories

---

## Você sabia?

Em RPGs como The Witcher 3, boa parte da graça está nos quadros de avisos das cidades. Geralt chega, lê um contrato e fica sabendo três coisas: quem está pedindo ajuda, o que precisa ser feito e o que ele ganha em troca. Um contrato que dissesse só "mate o monstro" funcionaria, mas não diria por que o monstro importa, nem se vale a pena aceitar. É com essa informação que o jogador decide se a missão merece a noite dele.

Uma user story tem a mesma estrutura. Ela diz quem precisa de algo, o que essa pessoa precisa fazer e por que isso importa para ela. Sem o "por quê", o time recebe um "mate o monstro" e tem de adivinhar o resto. É por isso que a frase curta de uma user story carrega tanto peso: ela é a ponte entre o que a pesquisa descobriu sobre as pessoas e o que o time vai de fato construir.

## Do achado de pesquisa ao backlog

Na etapa de síntese, o designer já reuniu observações, agrupou padrões e produziu insights, personas e mapas de empatia. O problema é que um insight bem escrito ainda não diz ao time de desenvolvimento o que fazer na segunda-feira. A user story é o formato que faz essa tradução: pega uma necessidade de uma pessoa real e a transforma numa unidade de trabalho pequena o bastante para entrar no backlog, a lista priorizada de tudo o que o time pode construir.

Segundo Martin Fowler, o termo foi introduzido por Kent Beck dentro do Extreme Programming, para incentivar um jeito mais conversado de levantar requisitos, em vez de documentos longos e detalhados. A essência de uma história cabe num cartão de papel, e os detalhes só são aprofundados quando ela está perto de ser desenvolvida. Para quem faz design, isso significa que a story não é uma especificação fechada: é o começo de uma conversa.

## O formato "Como…, quero…, para…"

O modelo mais popular é "Como [papel], quero [ação], para [benefício]". Mike Cohn conta que ele nasceu com a coach Rachel Davies, numa empresa britânica chamada Connextra, no início dos anos 2000. Cohn resume as três partes como quem, o quê e por quê. Um exemplo no contexto de um app de banco: "Como pessoa que paga as contas do mês, quero agendar um Pix para a data de vencimento, para não precisar lembrar de pagar no dia".

Cada parte trabalha de um jeito. O **quem** deve apontar um papel ou perfil concreto, idealmente vindo de uma persona ou proto-persona; "Como usuário" repetido em todas as histórias é sinal de que o time ainda não entendeu para quem constrói. O **quê** descreve a capacidade que a pessoa precisa, e não a tela ou o componente: "agendar um Pix" deixa o time livre para propor soluções, enquanto "ter um botão de calendário na tela de Pix" já decidiu a interface. O **por quê** é a parte mais valiosa. Cohn dá o exemplo do corretor ortográfico: sem o "para não me preocupar com erros de digitação", o time provavelmente faria uma ferramenta que roda depois que o texto está pronto; com ele, fica claro que a pessoa quer correção enquanto escreve.

O próprio Cohn faz ressalvas importantes. A cláusula "para" não precisa ser obrigatória quando não acrescenta nada (como em "Como membro, preciso fazer login"), e o "quero" nem sempre é verdadeiro, já que ninguém quer criar uma senha com símbolos e maiúsculas. A regra é usar o modelo enquanto ele ajuda e abandoná-lo quando vira burocracia.

## Card, Conversation, Confirmation

A user story costuma ser descrita em três partes, os "3 Cs": Card (o cartão com a descrição curta), Conversation (as conversas que esclarecem os detalhes) e Confirmation (os critérios de aceite que dizem quando a história está pronta). A frase no cartão é de propósito incompleta. O que importa é o que o time e o designer combinam em volta dela.

É na conversa que o designer tem o papel mais forte: levar os dados da pesquisa, mostrar o protótipo, lembrar dos casos em que a pessoa erra ou desiste. E é na confirmação que a história ganha um fim definido, o que leva ao próximo ponto.

## Critérios de aceite

Os **critérios de aceite** são as condições que precisam ser verdadeiras para a história ser considerada concluída. Eles tiram a ambiguidade de frases como "o agendamento deve ser fácil". No exemplo do Pix agendado, poderiam ser: a pessoa escolhe uma data futura; o app mostra um resumo com valor, destinatário e data antes da confirmação; se o saldo for insuficiente no dia, a pessoa é avisada.

Uma forma comum de escrevê-los é o formato Given-When-Then (dado que…, quando…, então…), criado por Daniel Terhorst-North e Chris Matts dentro do Behavior-Driven Development. Fowler o descreve como um estilo de representar testes, ou seja, de especificar o comportamento do sistema por exemplos. Cohn observa que esse formato é ótimo para especificar testes, mas menos natural para conversar com stakeholders do que o "quero isso para aquilo" da história. Para o designer, os critérios são também um lugar para registrar estados que costumam ficar esquecidos: erro, vazio, carregamento e acessibilidade.

## INVEST: como saber se a história é boa

Bill Wake criou a sigla INVEST para descrever as características de uma boa história, e Fowler a resume assim: **Independent** (pode ser entregue em qualquer ordem), **Negotiable** (os detalhes são combinados entre time e cliente durante o desenvolvimento), **Valuable** (tem valor para quem usa), **Estimable** (o time consegue estimar o esforço), **Small** (cabe em poucos dias de trabalho, e várias cabem numa iteração) e **Testable** (dá para verificar se funciona).

Na prática, "Como cliente, quero uma experiência de compra melhor" falha em quase todas: é grande, vaga e impossível de testar. Quebrá-la em histórias como "escolher o endereço de entrega salvo" ou "ver o prazo de entrega antes de pagar" resolve. A letra mais importante para quem vem do design é a V: se o valor para a pessoa não aparece na história, provavelmente ela veio do time ou do negócio, e não da pesquisa.

## User story, job story e story mapping

As user stories têm críticos. Alan Klement, num texto publicado no blog da Intercom em 2013, argumenta que as histórias dependem de personas e misturam a solução com a motivação, e que ignoram o contexto, a situação e as ansiedades de quem age. A alternativa que ele desenvolve a partir de uma ideia de Paul Adams é a **job story**, ligada ao Jobs To Be Done: em vez de um papel, ela parte de uma situação, algo como "Quando [situação], quero [motivação], para [resultado esperado]". "Quando estou no ônibus com o sinal fraco, quero revisar o pedido sem recarregar a tela, para não perder o carrinho" diz mais sobre o contexto do que qualquer persona. As duas formas convivem bem: a user story é ótima quando o papel importa (permissões, tipos de cliente); a job story, quando a situação é o que muda o design.

Outro limite da lista é que um backlog de histórias soltas perde a visão do todo. O **story mapping**, de Jeff Patton, resolve isso organizando as histórias como um mapa: no topo, uma "espinha" com as grandes etapas da jornada da pessoa, e abaixo de cada etapa as histórias, priorizadas de cima para baixo. Cohn compara a espinha a placas de estrada que anunciam "bem-vindo ao checkout". O designer ganha um jeito de ver a jornada completa e de recortar um primeiro lançamento que ainda faça sentido para quem usa.

## Exercício

Pegue uma persona ou proto-persona que você já tenha (ou crie uma rápida) e o insight principal de uma pesquisa, sua ou fictícia, sobre um app de uso comum, como delivery ou transporte. Escreva cinco user stories no formato "Como…, quero…, para…" e, para a mais importante, três critérios de aceite, incluindo um caso de erro. Depois teste cada história com o INVEST, preenchendo a tabela abaixo, e reescreva as que reprovarem em mais de um critério. Reserve de 30 a 45 minutos.

| História | I | N | V | E | S | T | Ajuste necessário |
|---|---|---|---|---|---|---|---|
| 1 | | | | | | | |
| 2 | | | | | | | |
| 3 | | | | | | | |
| 4 | | | | | | | |
| 5 | | | | | | | |

Para fechar, reescreva uma das histórias como job story, começando com uma situação concreta, e compare: o que a segunda versão mostra que a primeira escondia?

## Referências

- Mike Cohn — [User Stories Applied](https://www.mountaingoatsoftware.com/books/user-stories-applied) (página do livro, referência clássica sobre o tema).
- Mike Cohn — [User Story Template: What It Is and Why It Works So Well](https://www.mountaingoatsoftware.com/agile/why-the-three-part-user-story-template-works-so-well) (origem do formato, quem/o quê/por quê e limites do modelo).
- Mike Cohn — [User Story Mapping: How to Create Story Maps](https://www.mountaingoatsoftware.com/agile/user-story-mapping-how-to-create-story-maps) (vocabulário do story mapping, criado por Jeff Patton).
- Martin Fowler — [User Story](https://martinfowler.com/bliki/UserStory.html) (origem no Extreme Programming e resumo do INVEST).
- Martin Fowler — [Given When Then](https://martinfowler.com/bliki/GivenWhenThen.html) (formato para critérios de aceite).
- Agile Alliance — [What does INVEST Stand For?](https://www.agilealliance.org/glossary/invest/) (verbete sobre a sigla de Bill Wake).
- Atlassian — [User Stories with Examples and a Template](https://www.atlassian.com/agile/project-management/user-stories) (os 3 Cs e critérios de aceite).
- Alan Klement — [Designing features using Job Stories](https://www.intercom.com/blog/using-job-stories-design-features-ui-ux/) (a crítica às user stories e a proposta da job story).
- Interaction Design Foundation — [What Are User Stories?](https://www.interaction-design.org/literature/topics/user-stories) (visão geral voltada a designers).
