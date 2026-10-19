# Retrospectivas

---

## Você sabia?

Em Star Trek, a Diretriz Principal (Prime Directive) da Federação proíbe a Frota Estelar de interferir no desenvolvimento de civilizações mais jovens. É a regra que a tripulação cita quando precisa decidir se mexe ou não numa situação. Nas retrospectivas de projeto existe uma "Diretriz Principal" com o mesmo nome, mas com outro propósito: o consultor Norm Kerth, autor do livro *Project Retrospectives*, propõe que toda retrospectiva comece com a seguinte convicção, compartilhada por todos na sala: independentemente do que for descoberto, todos fizeram o melhor trabalho que podiam, dadas as informações que tinham na época, suas habilidades, os recursos disponíveis e a situação. A coincidência de nome é curiosa; não encontrei fonte dizendo que uma tenha inspirado a outra, então trate como coincidência.

A ponte com o nosso tema é direta. Uma regra de interferência existe para evitar danos que ninguém quer causar. A diretriz de Kerth existe para evitar um dano parecido: a conversa que vira caça ao culpado. Sem essa premissa, ninguém admite um erro; com ela, o erro vira dado sobre o processo, e é isso que uma retrospectiva quer examinar.

## O que é uma retrospectiva e por que ela existe

Retrospectiva é o momento em que o time para de produzir e olha para a própria forma de trabalhar: o que funcionou, o que atrapalhou e o que vai mudar a partir de agora. O foco é o processo e a colaboração, não o produto em si. Quem avalia o produto é a revisão com stakeholders e os testes com usuários; a retrospectiva avalia como o time chegou lá.

No Scrum, ela é um evento formal: a Sprint Retrospective fecha a sprint e serve para planejar maneiras de aumentar a qualidade e a eficácia do time. O Scrum Guide limita o tempo a no máximo três horas para uma sprint de um mês, e diz que sprints mais curtas costumam ter eventos mais curtos. Mas o hábito vale fora do Scrum: times de design que trabalham em Kanban, em ciclos livres ou em projetos fechados também se beneficiam de parar, de tempos em tempos, para ajustar a rotina. Aqui entra o ponto central do caderno anterior sobre ciclos e métodos: um método só melhora se o time tem um mecanismo para ajustá-lo.

## A Diretriz Principal na prática

Kerth chama de Prime Directive a premissa de que cada pessoa fez o melhor possível naquelas circunstâncias. Ela não é ingenuidade: não diz que ninguém errou nem que tudo foi ótimo. Diz que, se algo deu errado, a pergunta útil é "que condições levaram a esse resultado?" e não "quem falhou?". Um exemplo plausível: o designer entregou uma tela sem o estado de erro e o desenvolvimento só percebeu na véspera. Sem a diretriz, a conversa vira "o design esqueceu". Com ela, vira "o nosso checklist de handoff não pedia estados de borda, e ninguém tinha tempo de revisar". A segunda versão gera uma ação possível; a primeira só gera desconforto.

Vale dizer que a diretriz é uma convenção de grupo, não uma lei da natureza. Funciona porque o time concorda em adotá-la, em voz alta, no começo. Se o facilitador a recita e, na sequência, alguém é apontado como culpado, ela perde o valor na hora.

## Estrutura de uma boa sessão

Esther Derby e Diana Larsen, em *Agile Retrospectives*, organizam a retrospectiva em cinco fases: preparar o ambiente (set the stage), reunir dados (gather data), gerar insights, decidir o que fazer e encerrar. A ordem importa e explica muitas retrospectivas ruins. Quando o time pula direto para "o que devemos mudar?", discute opiniões em vez de fatos e decide sobre um problema que nem confirmou. Reunir dados primeiro (linha do tempo, métricas, eventos marcantes) dá a todos o mesmo ponto de partida; os insights vêm depois, a partir do que foi observado; e só então se decide.

Para designers, isso soa familiar: é a mesma lógica de pesquisar antes de propor solução. A retrospectiva é, em pequena escala, um ciclo de descoberta e definição aplicado ao próprio time.

## Formatos mais usados

O formato mais simples tem três colunas: o que foi bem, o que pode melhorar e ações. Funciona, mas com o tempo vira rotina e as respostas se repetem. Por isso existem variações:

| Formato | Como funciona | Quando usar |
|---|---|---|
| Três colunas | Bem / melhorar / ações | Time novo no ritual ou sprint curta |
| Starfish | Cinco áreas: manter, menos, mais, parar e começar a fazer | Quando "bom ou ruim" é pouco e o time quer graduar a mudança |
| Sailboat (veleiro) | Vento (o que empurra o time) e âncoras (o que segura) | Quando o foco é separar o que ajuda do que impede |

O Starfish foi descrito por Patrick Kua e tem a vantagem de não forçar tudo para "foi bem" ou "foi mal": uma prática pode ser boa e merecer ainda mais dedicação, ou existir mas merecer menos. O Sailboat usa a metáfora de um barco: o time identifica as âncoras (impedimentos) e o vento (forças positivas) e escolhe uma área para melhorar. Repertório de outros formatos fica no Retromat, que sugere atividades para cada fase da sessão. Variar o formato de vez em quando é uma ferramenta contra a repetição, mas não vale trocar toda semana: o time precisa de tempo para aprender cada um.

## Da conversa à ação

A frase do rascunho do caderno resume o risco: retrospectiva sem ação concreta é reunião desperdiçada. O sintoma clássico é o time listar os mesmos problemas sprint após sprint. A saída é transformar o que foi discutido em poucas ações que tenham, cada uma, um dono, um prazo e um jeito de saber se deu certo. "Melhorar a comunicação com o desenvolvimento" não é uma ação. "A Carla marca, até sexta, uma revisão de 20 minutos com o time de engenharia antes de cada handoff, e vemos na próxima retrospectiva se os retrabalhos diminuíram" é.

Duas práticas ajudam. Primeiro, limitar a quantidade: duas ou três ações que acontecem valem mais que dez que ficam na lista. Segundo, abrir a próxima retrospectiva revendo as ações da anterior. Isso mostra ao time que o ritual leva a algo, e é o que mantém as pessoas dispostas a falar com franqueza.

## Facilitar sem virar sessão de reclamação

Retrospectiva pode derrapar para desabafo. O facilitador evita isso com algumas escolhas simples. Começar pela Diretriz Principal ou por uma dinâmica curta de abertura; pedir que o time traga fatos e exemplos, não apenas impressões; dar tempo igual para quem fala menos, por exemplo com um momento de escrita individual antes da discussão; e separar claramente o que o time controla do que depende de fora. Para o que depende de fora, a ação é escalar o assunto, não reclamar dele.

Outro cuidado é quem facilita. Se o líder do time conduz e também está no centro dos problemas, as pessoas se calam. Rotacionar o papel de facilitador, ou convidar alguém de outro time, ajuda. E, como em qualquer pesquisa, o sigilo importa: quando o tema é sensível, formatos anônimos (post-its sem nome, formulário prévio) dão segurança para dizer o que realmente incomoda.

## Exercício

Escolha um projeto recente seu, de estudo ou de trabalho (mesmo individual), e faça uma retrospectiva de 45 minutos sozinho, seguindo as cinco fases de Derby e Larsen: (1) escreva a Diretriz Principal no topo da página e leia em voz alta; (2) monte uma linha do tempo do projeto, com os eventos marcantes; (3) use o Starfish para classificar o que você observou; (4) escolha o padrão que mais aparece; (5) feche com até três ações. Preencha a tabela abaixo e, na data combinada, volte a ela para checar se cada ação aconteceu.

| Ação | Dono | Prazo | Como vou saber que funcionou |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |

## Referências

- Norm Kerth — [Project Retrospectives: A Handbook for Team Reviews](https://www.dorsethouse.com/books/pr.html) (livro onde a Diretriz Principal foi proposta).
- Retrospective Wiki — [The Prime Directive](https://retrospectivewiki.org/index.php?title=The_Prime_Directive) (texto da diretriz).
- Esther Derby e Diana Larsen — [Agile Retrospectives: Making Good Teams Great](https://pragprog.com/titles/dlret/agile-retrospectives/) (estrutura em cinco fases).
- Retromat — [Plans for your next retrospective](https://retromat.org/) (banco de atividades por fase).
- Patrick Kua — [The Retrospective Starfish](https://www.thekua.com/rant/2006/03/the-retrospective-starfish/) (descrição do formato).
- Retrospective Wiki — [Sailboat](https://retrospectivewiki.org/index.php?title=Sailboat) (descrição do formato do veleiro).
- Ken Schwaber e Jeff Sutherland — [The Scrum Guide](https://scrumguides.org/scrum-guide.html) (seção Sprint Retrospective).
- Atlassian — [Sprint Retrospective: How to Hold an Effective Meeting](https://www.atlassian.com/team-playbook/plays/retrospective) (guia prático de condução).
