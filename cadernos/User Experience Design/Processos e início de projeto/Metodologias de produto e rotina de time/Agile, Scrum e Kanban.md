# Agile, Scrum e Kanban

---

## Você sabia?

Quando você pega a última lata de leite na prateleira do mercado, alguém da loja vê o espaço vazio e repõe. Ninguém precisa prever, com semanas de antecedência, quantas latas serão vendidas: é o consumo que puxa a reposição. Segundo a Atlassian, foi com essa lógica dos supermercados como inspiração que a Toyota criou, no fim da década de 1940, o sistema que daria origem ao Kanban. A própria Toyota descreve o princípio como produzir apenas o que é necessário, quando é necessário e na quantidade necessária: o processo seguinte retira o que precisa e o processo anterior repõe só o que foi retirado. Em japonês, *kanban* significa algo como cartão ou sinal, e era isso que viajava pela fábrica avisando que faltavam peças.

Décadas depois, o time de produto usa a mesma ideia com cartões num quadro: só se começa uma tarefa quando há espaço para ela. E, em 2001, em outro cenário bem diferente, uma estação de esqui, nascia a outra metade desta conversa.

## O que é Agile e de onde veio

Entre 11 e 13 de fevereiro de 2001, dezessete pessoas se reuniram no resort de Snowbird, em Utah (EUA), para tentar achar um terreno comum entre práticas como Extreme Programming, Scrum e outras que se opunham aos processos pesados, guiados por documentação. Dali saiu o **Manifesto para o Desenvolvimento Ágil de Software**, com quatro valores: indivíduos e interações acima de processos e ferramentas; software funcionando acima de documentação abrangente; colaboração com o cliente acima de negociação de contratos; responder a mudanças acima de seguir um plano. O manifesto diz que há valor nos itens da direita, mas que se valorizam mais os da esquerda. Ele também tem doze princípios, entre eles entregar com frequência e aceitar mudanças de requisitos, mesmo tardias.

Repare que Agile não é um método com passos: é uma postura. Por isso "ser ágil" não significa ter um quadro colorido na parede, e sim trabalhar em ciclos curtos, ouvir o que acontece e ajustar o caminho. Scrum e Kanban são formas concretas de fazer isso.

## Scrum: papéis, sprints e cerimônias

O Guia do Scrum, de Ken Schwaber e Jeff Sutherland, define Scrum como um framework leve em que um time pequeno entrega valor em ciclos fixos chamados **sprints**, de no máximo um mês, com uma nova sprint começando assim que a anterior termina. O time tem três responsabilidades: o **Product Owner**, que cuida do Product Backlog (a lista ordenada do que pode ser construído); o **Scrum Master**, que ajuda o time a seguir o Scrum e a remover obstáculos; e os **Developers**, as pessoas que de fato constroem o incremento. Em muitas empresas o designer entra nesse último grupo, já que o termo no guia se refere a quem produz o trabalho, e não só a programadores.

O ritmo é marcado por eventos fixos, que a prática do mercado chama de cerimônias: a **Sprint Planning**, em que o time escolhe o que fará na sprint; a **Daily Scrum**, um alinhamento curto diário; a **Sprint Review**, em que o resultado é mostrado e discutido com as partes interessadas; e a **Sprint Retrospective**, em que o time olha para o próprio jeito de trabalhar e decide o que melhorar. Essa última tem um caderno próprio neste módulo.

## Kanban: fluxo contínuo e limite de trabalho em andamento

O Kanban não tem sprints nem papéis obrigatórios. Ele parte de um quadro que torna o fluxo de trabalho visível, em colunas como "A fazer", "Em andamento" e "Feito", e acrescenta a regra que o diferencia de um simples quadro de tarefas: o **limite de trabalho em andamento** (WIP, de *work in progress*). Se a coluna "Em andamento" aceita, por exemplo, três cartões, um quarto só entra quando um deles avançar. O efeito é parar de começar coisas e passar a terminar coisas, o que expõe gargalos: se os cartões se acumulam numa coluna, o problema está ali.

O Kanban Guide, de John Coleman e Daniel Vacanti, descreve o método de forma mínima, em torno de práticas como definir o fluxo, limitar o WIP e gerenciar ativamente o que está em andamento. Na rotina do designer, a diferença prática é que o trabalho chega e sai continuamente, sem a pausa de um planejamento a cada duas semanas. Funciona bem quando as demandas são imprevisíveis, como um time de suporte ou de manutenção de um design system.

## Scrum ou Kanban? Muitos times misturam

Os dois não são rivais por natureza. Scrum dá um calendário e um conjunto de papéis; Kanban dá um fluxo e uma regra sobre o quanto se faz ao mesmo tempo. Muitos times usam um quadro Kanban dentro das sprints do Scrum, e outros adotam um Kanban puro. Para quem desenha, o importante é descobrir qual desses ritmos o time segue, porque ele determina quando as decisões de design precisam estar prontas e quando há espaço para pesquisa.

## Onde o designer entra

O risco mais citado é o designer virar uma fábrica de telas: receber a história da sprint, desenhar a tela correspondente e entregar, sem tempo para entender o problema. O Nielsen Norman Group relata que muitos profissionais de UX em times ágeis trabalham uma ou duas sprints à frente do desenvolvimento, pesquisando e testando protótipos antes de a história ser construída, e ainda assim apoiam a sprint em curso. Dois cuidados valem aqui: trabalhar muito adiantado aumenta o risco de perder trabalho caso o item seja despriorizado; e o time precisa aceitar que a pesquisa também é trabalho, e entra no backlog.

Uma ferramenta que ajuda o designer a conversar com o time é o **user story map**, de Jeff Patton: em vez de uma lista plana de histórias, o mapa organiza a jornada do usuário na horizontal e os detalhes na vertical, o que permite ver a história inteira e escolher fatias de entrega com sentido para quem usa. Assim o backlog deixa de ser uma pilha de tarefas soltas e vira uma conversa sobre o produto.

## Exercício

Escolha um app que você conhece e imagine um time trabalhando numa nova funcionalidade, como "salvar endereços favoritos". Monte primeiro um quadro Kanban em papel ou numa ferramenta como Trello ou FigJam, com as colunas Backlog, Pesquisa e design, Pronto para desenvolver, Em desenvolvimento e Feito, e defina um limite de WIP para cada coluna do meio. Depois, quebre a funcionalidade em seis a oito cartões e preencha a tabela abaixo, decidindo em qual sprint cada trabalho de design acontece, supondo sprints de duas semanas.

| Cartão | Trabalho de design necessário | Sprint do design | Sprint do desenvolvimento |
|---|---|---|---|
| | | | |

Ao final, responda: que trabalho de pesquisa precisaria rodar antes da primeira sprint de desenvolvimento, e onde ele apareceria no seu quadro?

## Referências

- Kent Beck et al. — [Manifesto para o Desenvolvimento Ágil de Software](https://agilemanifesto.org/iso/ptbr/manifesto.html) (os quatro valores, em português).
- Agile Alliance — [Princípios por trás do Manifesto Ágil](https://agilemanifesto.org/principles.html) (os doze princípios, em inglês).
- Agile Alliance — [History: The Agile Manifesto](https://agilemanifesto.org/history.html) (o relato do encontro em Snowbird).
- Ken Schwaber e Jeff Sutherland — [The Scrum Guide](https://scrumguides.org/scrum-guide.html) (o guia oficial, com papéis, eventos e artefatos).
- John Coleman e Daniel Vacanti — [The Kanban Guide](https://kanbanguides.org/) (o guia mínimo do método, em vários idiomas).
- Atlassian — [O que é Kanban](https://www.atlassian.com/agile/kanban) (inclui a história do método na Toyota).
- Atlassian — [WIP limits](https://www.atlassian.com/agile/kanban/wip-limits) (por que limitar o trabalho em andamento).
- Toyota — [Just-in-Time](https://www.toyota-global.com/company/vision_philosophy/toyota_production_system/just-in-time.html) (o princípio de produzir só o necessário, no Sistema Toyota de Produção).
- NN/g — [Top 10 Tips for UX Success From Agile Practitioners](https://www.nngroup.com/articles/ux-success-agile/) (UX trabalhando à frente do desenvolvimento).
- NN/g — [Agile Is not Easy for UX: (How to) Deal with It](https://www.nngroup.com/articles/agile-not-easy-ux/) (os atritos entre UX e processos ágeis).
- Pabini Gabriel-Petit — [Book Review: User Story Mapping](https://uxmatters.com/blog/2017/08/book-review-user-story-mapping.html) (resenha do livro de Jeff Patton, publicado pela O'Reilly).
