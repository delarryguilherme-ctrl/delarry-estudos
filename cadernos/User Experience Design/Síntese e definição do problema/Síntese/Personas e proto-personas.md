# Personas e proto-personas

---

## Você sabia?

Em Divertida Mente (2015), a cabeça de Riley, uma menina de onze anos, é comandada por cinco emoções: Alegria, Tristeza, Raiva, Medo e Nojinho. Nenhuma delas é decorativa. Cada uma tem um objetivo claro (a Alegria quer manter Riley feliz, o Medo quer mantê-la longe de perigo, o Nojinho cuida para que ela não seja envenenada, física ou socialmente), um jeito próprio de reagir e uma cor que a distingue. Por isso o espectador entende, sem esforço, o que cada uma faria diante de qualquer situação. E o filme tem uma virada que interessa ao designer: durante boa parte da história, a Alegria acha que a Tristeza não serve para nada, e só depois percebe a função dela naquela cabeça.

Uma boa persona funciona de modo parecido. Ela não descreve uma pessoa de verdade; descreve um padrão de comportamento com objetivos e frustrações tão nítidos que o time consegue prever o que aquela pessoa faria. E, como a Tristeza no filme, cada detalhe da persona precisa ter uma função, senão é enfeite.

## De onde vêm as personas

A ideia de usar um usuário específico, em vez de um "usuário" genérico, é associada a Alan Cooper. Segundo a Wikipedia, ele começou a usar um protótipo do que viria a ser a persona em 1983, com base em entrevistas informais com poucos usuários, e popularizou a técnica no livro The Inmates Are Running the Asylum, de 1999. O problema que ele atacava aparece no livro como o "usuário elástico": cada pessoa do time estica a definição de "usuário" até caber na decisão que quer tomar. Quando o time inteiro olha para a mesma persona, essa elasticidade acaba, porque todo mundo passa a responder à mesma pergunta: o que a Marina, com esses objetivos e esse contexto, faria aqui?

Personas também combatem o design autorreferente, quando designers e desenvolvedores projetam como se fossem o usuário. Isso é difícil de perceber por dentro, porque o produto parece óbvio para quem o construiu.

## Persona baseada em pesquisa

Uma persona de verdade nasce de dados: entrevistas, observação, questionários, analytics, registros de suporte. O caminho é parecido com o do affinity mapping: você junta o que observou, procura padrões de comportamento que se repetem e dá a cada padrão um rosto. Duas pessoas de idades e rendas muito diferentes podem cair na mesma persona, se fazem a mesma coisa pelo mesmo motivo. O contrário também vale: duas pessoas de perfil parecido podem pertencer a personas distintas.

Isso muda o que se pergunta ao montar o grupo. Em vez de "quem é o nosso público-alvo?", que leva a faixas etárias e classes sociais, a pergunta é "que tipos de comportamento aparecem nos dados?". Em um app de delivery, por exemplo, pode surgir o padrão de quem pede todo dia no almoço, sempre do mesmo lugar e quer o menor número possível de toques, e o de quem pede só no fim de semana, compara cardápios e quer descobrir restaurantes novos. São dois jeitos de usar o app, e as telas que servem bem a um podem atrapalhar o outro.

## O que uma persona útil contém

O que entra na persona deve ajudar o time a decidir. Os elementos que costumam cumprir esse papel:

- **Objetivos:** o que a pessoa quer alcançar, e não só o que ela faz na tela.
- **Comportamentos:** como ela age hoje, com que frequência, em que contexto, com que ferramentas.
- **Frustrações e necessidades:** o que atrapalha ou preocupa, de preferência com base em falas e observações reais.
- **Contexto de uso:** dispositivo, ambiente, tempo disponível, nível de familiaridade.

Já signo, time de futebol, hobby e foto de banco de imagens só entram se mudarem uma decisão de design. Um detalhe de personalidade pode ajudar o time a lembrar da persona, mas se ninguém consegue dizer que decisão ele influencia, ele é enfeite, e o enfeite ocupa o lugar do que importa. Um teste simples: leia cada linha da persona e pergunte "se eu apagar isto, alguma decisão muda?". Se a resposta for não, apague.

## Proto-persona: a hipótese explícita

Nem todo projeto tem tempo ou orçamento para pesquisar antes de começar. Nesse caso, a alternativa honesta é a proto-persona: uma persona montada a partir do que o time acredita saber, declarada como hipótese. Ela costuma sair de uma oficina curta, em que designers, produto, desenvolvimento e atendimento escrevem juntos quem acham que é o usuário, o que ele quer e o que o frustra. O formato é o mesmo da persona, e a diferença está no rótulo: tudo ali é suposição a validar.

A proto-persona é útil porque coloca as suposições na mesa. Ela deixa o time discutir "nosso usuário é esse?" antes de gastar semanas construindo, e diz o que a pesquisa seguinte precisa confirmar ou derrubar. O perigo é esquecer o prefixo. Uma proto-persona pendurada na parede sem nunca ser testada vira, com o tempo, uma persona "oficial", e aí é ficção com cara de dado. O combinado deve ser: toda afirmação da proto-persona tem uma pergunta de pesquisa associada, e a versão validada substitui a anterior.

## As críticas às personas

Personas têm críticos, e as críticas são razoáveis. A primeira: persona sem dado por trás é estereótipo, ou seja, o time projeta nela os próprios palpites e depois os trata como fato. A segunda: elas podem dar falsa sensação de pesquisa feita, já que o documento bonito faz parecer que o trabalho está pronto. A terceira: ao resumir muita gente em poucos retratos, escondem quem não cabe neles, o que é especialmente grave quando se trata de acessibilidade e de casos de borda. E a quarta: quando a persona fica rica em traços demográficos e pobre em motivação, ela diz quem a pessoa é, mas não por que ela age.

Essas críticas não pedem o abandono da técnica, e sim o cuidado de ancorar cada persona em evidência, mostrar de onde veio cada afirmação e revisar o documento quando surgirem dados novos.

## Alternativas e complementos

Uma alternativa conhecida é o Jobs to Be Done (JTBD), que troca "quem é a pessoa" por "que trabalho ela está contratando o produto para fazer". Em um artigo da Harvard Business Review sobre o tema, Clayton Christensen e coautores argumentam que olhar para o perfil do cliente diz pouco sobre por que ele compra, e que olhar para a situação e o progresso que ele quer fazer diz muito mais. Na prática, JTBD e personas se complementam: o "job" explica a motivação, e a persona ajuda o time a imaginar quem vive aquela situação e como.

Outra saída é trabalhar com arquétipos de comportamento mais enxutos, ou com segmentos baseados em necessidades. O critério de escolha é o de sempre: qual formato deixa o time tomar melhores decisões com o que ele tem em mãos. Para o próximo passo, as personas alimentam as user stories, em que cada história é escrita do ponto de vista de alguém específico.

## Exercício

Escolha um produto digital que você usa bastante (um app de banco, de transporte, de delivery ou de estudo). Reserve 45 minutos. Primeiro, escreva uma proto-persona com os campos da tabela abaixo, usando só o que você já acredita saber, e marque cada afirmação como "sei" (tenho evidência) ou "acho" (é palpite). Depois, escolha as três afirmações "acho" que mais influenciariam o design e escreva, para cada uma, a pergunta de pesquisa e o método que você usaria para verificá-la, como uma entrevista com três pessoas ou a leitura de avaliações da loja de aplicativos. Por fim, risque da persona qualquer detalhe que não mude uma decisão.

| Campo | Descrição | Sei ou acho? | Como verificar |
|---|---|---|---|
| Objetivo principal | | | |
| Comportamento atual | | | |
| Contexto de uso | | | |
| Maior frustração | | | |
| Detalhe que muda uma decisão | | | |

## Referências

- Wikipedia — [Persona (user experience)](https://en.wikipedia.org/wiki/Persona_(user_experience)) (resumo da origem da técnica com Alan Cooper, do "usuário elástico" e do design autorreferente).
- Wikipedia — [Alan Cooper](https://en.wikipedia.org/wiki/Alan_Cooper) (biografia e obras, incluindo The Inmates Are Running the Asylum e About Face).
- NN/g — [Personas Make Users Memorable for Product Team Members](https://www.nngroup.com/articles/persona/) (por que e como usar personas no time).
- NN/g — [Personas: Study Guide](https://www.nngroup.com/articles/personas-study-guide/) (lista de leituras sobre criação e uso de personas).
- Interaction Design Foundation — [What are Personas?](https://www.interaction-design.org/literature/topics/personas) (visão geral e boas práticas).
- Interaction Design Foundation — [Personas: A Simple Introduction](https://www.interaction-design.org/literature/article/personas-why-and-how-you-should-use-them) (passo a passo para montar uma persona).
- Smashing Magazine — [A Closer Look At Personas: What They Are And How They Work](https://www.smashingmagazine.com/2014/08/a-closer-look-at-personas-part-1/) (o que são personas e como funcionam).
- Harvard Business Review — [Know Your Customers' "Jobs to Be Done"](https://hbr.org/2016/09/know-your-customers-jobs-to-be-done) (a abordagem JTBD como alternativa ou complemento).
