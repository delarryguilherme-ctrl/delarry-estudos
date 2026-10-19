# Lean UX

---

## Você sabia?

A Toyota descreve o seu sistema de produção como apoiado em dois pilares. Um deles é o *jidoka*, que a própria empresa explica como "automação com toque humano": quando uma anormalidade é detectada, a produção para imediatamente, para que nenhum produto defeituoso continue pela linha. A ideia contraria a intuição de quem acha que parar é perder tempo. Descobrir o defeito no primeiro posto custa pouco; descobrir só na inspeção final, depois de dezenas de etapas, custa muito mais. O outro pilar é o *just-in-time*, que sincroniza as etapas para produzir só o que é necessário, quando é necessário. O objetivo declarado de todo o sistema é eliminar desperdício e encurtar o tempo até a entrega ao cliente.

Essa lógica atravessou o século e chegou ao software. Eric Ries, autor de *A Startup Enxuta* (2011), construiu o método Lean Startup sobre a mesma preocupação: não gastar meses aperfeiçoando algo que ninguém quer. O Lean UX é a versão desse raciocínio para o design. Em vez de investir semanas em documentos e telas completas para só então descobrir, no lançamento, que a premissa estava errada, o time para cedo, testa e corrige no primeiro posto da linha.

## De onde vem o Lean UX

O Lean UX reúne três influências. A primeira é o pensamento *lean* da manufatura, de que o sistema da Toyota é o exemplo mais conhecido: eliminar desperdício e melhorar em pequenos passos contínuos (*kaizen*). A segunda é o Lean Startup, que transformou esse princípio em método para criar produtos sob incerteza. A terceira são os métodos ágeis, cujo manifesto, de 2001, abre com a preferência por "indivíduos e interações" acima de processos e ferramentas. O livro de referência é *Lean UX*, de Jeff Gothelf e Josh Seiden, hoje na terceira edição, que se organiza em torno de uma ferramenta chamada Lean UX Canvas.

Vale notar que o Lean UX não é uma técnica de pesquisa nem um conjunto de telas: é uma forma de organizar o trabalho do time. Por isso ele conversa com os outros processos deste módulo, como o Double Diamond e o dual-track, mas aqui o foco está no ritmo e na unidade de trabalho, que passam a ser o experimento curto.

## O ciclo construir, medir, aprender

O núcleo do Lean Startup é um ciclo de feedback: construir algo, medir como as pessoas reagem e aprender se vale continuar, mudar de rumo ou parar. O que se constrói na primeira volta é o **MVP** (*minimum viable product*), a versão mínima que já permite começar a aprender. O site oficial do método chama o progresso resultante de *aprendizado validado*: a demonstração, por testes rigorosos, de que o time está descobrindo o que os clientes realmente querem.

No design, isso muda a pergunta. Em vez de "a tela está pronta?", o time pergunta "o que precisamos descobrir agora e qual é a menor coisa que nos faz descobrir?". Um MVP pode ser um protótipo clicável, uma página com um botão que ainda não faz nada, um fluxo feito à mão por uma pessoa por trás da cena. A forma é secundária; o que importa é que ele gere evidência.

## Hipóteses no lugar de requisitos

Um requisito afirma "o sistema deve fazer X", e esconde a aposta de que X resolve o problema. Uma **hipótese** explicita a aposta e a torna testável. O Lean UX Canvas, publicado por Jeff Gothelf, sugere um formato: "acreditamos que [resultado mensurável] será alcançado se [um usuário] mudar de comportamento ou usar uma solução". O formato força três escolhas: qual resultado esperamos, para quem e por meio de qual mudança.

Imagine um app de entrega de comida (o exemplo é hipotético). Um requisito diria "adicionar filtro de restaurantes por tempo de entrega". Uma hipótese diria: "acreditamos que a proporção de pedidos concluídos vai aumentar se pessoas com pressa conseguirem filtrar por tempo de entrega". A segunda versão diz como saber se deu certo, e deixa aberta a possibilidade de que a solução seja outra.

## Resultado vale mais que entregável

Josh Seiden defende em *Outcomes over Output* que as metas de um time devem ser definidas pelo comportamento dos clientes, e não pelo que o time entrega. O raciocínio é que funcionalidades sozinhas não geram valor: valor aparece quando alguém passa a fazer algo diferente, como concluir uma compra com menos abandono ou voltar ao produto com mais frequência. O próprio Canvas define o resultado de negócio (*business outcome*) como uma mudança mensurável no comportamento de alguém, seja cliente, usuário, funcionário ou executivo.

Isso reorganiza o que conta como trabalho bem feito. Entregar dez telas é *output*; ver mais pessoas terminando o cadastro é *outcome*. Um documento de especificação bonito, mas que não mudou nenhuma decisão, tem pouco valor na lógica do Lean UX. Um esboço de papel que derrubou uma premissa errada em uma tarde tem muito.

## O Lean UX Canvas

O Canvas é uma folha única, usada em conversa com o time inteiro, que expõe lacunas no entendimento do problema, dos usuários e do motivo pelo qual as soluções deveriam funcionar. Na segunda versão, descrita por Gothelf, ele tem oito caixas:

1. **Problema de negócio**: o que mudou no mundo e precisa ser resolvido.
2. **Resultados de negócio**: a mudança de comportamento que indica sucesso.
3. **Usuários**: quem usa, inclusive administradores e compradores, não só o usuário final.
4. **Resultados e benefícios para o usuário**: objetivos, ganhos e emoções, uma caixa de empatia.
5. **Soluções**: ideias de qualquer tamanho, de uma funcionalidade pequena a um novo modelo de negócio.
6. **Hipóteses**: o que o time acredita que vai acontecer.
7. **A coisa mais importante a aprender primeiro**: a suposição de maior risco.
8. **O menor esforço para aprender a próxima coisa mais importante**: o experimento mais barato que testa essa suposição.

As caixas 7 e 8 resumem o espírito do método. Em vez de testar tudo, o time escolhe a suposição que, se estiver errada, derruba o resto, e desenha o experimento mais barato possível para checá-la.

## Experimentos curtos, aprendizado contínuo

Com a suposição escolhida, o experimento pode ser tão simples quanto uma conversa com cinco usuários, um teste de protótipo de baixa fidelidade ou um número medido em um recurso lançado para poucas pessoas. A regra é combinar antes o que será observado e o que fará o time mudar de ideia. Sem isso, qualquer resultado vira confirmação do que já se queria fazer.

Cada volta termina em uma decisão: seguir adiante, ajustar a hipótese ou abandonar a solução. Essa é a parte "enxuta" do método: o custo de estar errado é pequeno porque a descoberta veio cedo.

## Documentação e papel do designer

Lean UX não elimina documentação; troca entregáveis pesados por registros que servem à decisão. O Canvas, um esboço fotografado na parede, uma lista de hipóteses com os resultados dos testes: tudo isso é documentação, mas produzida em conjunto e na medida em que ajuda o time a seguir. Há um risco real nesse ritmo: com prazos curtos, é tentador cortar o contato com usuários, e o Lean UX só funciona se o aprendizado com eles continuar acontecendo a cada ciclo.

O papel do designer muda de acordo. Em vez de entregar telas para outra pessoa implementar, ele trabalha lado a lado com produto e engenharia, desenha com o time em oficinas curtas e leva evidência para as decisões. O que se espera dele é menos "fazer a tela perfeita" e mais ajudar o time a descobrir rápido se está construindo a coisa certa. Perspectivas vizinhas, como Jobs to be Done e a separação entre *discovery* e *delivery*, entram aqui como formas de decidir o que investigar em cada ciclo.

## Exercício

Escolha um produto digital que você usa (um app de banco, de transporte ou de entrega) e imagine uma melhoria que você faria nele. Em uma folha, preencha as caixas 1 a 4 do Canvas em uma frase cada. Depois, escreva três hipóteses no formato "acreditamos que [resultado] será alcançado se [usuário] [mudança]". Escolha a mais arriscada e preencha a tabela abaixo.

| Pergunta | Sua resposta |
|---|---|
| Qual suposição, se errada, derruba a ideia? | |
| Qual é o experimento mais barato para testá-la? | |
| O que vou observar? | |
| O que me faria abandonar ou mudar a ideia? | |

Reserve de 30 a 60 minutos. O objetivo não é acertar, mas treinar a troca do "como vamos construir" por "como vamos descobrir se vale a pena construir".

## Referências

- Jeff Gothelf e Josh Seiden — [Lean UX: Designing Great Products with Agile Teams (3ª edição)](https://leanuxbook.com/) (página oficial do livro, organizado em torno do Lean UX Canvas).
- Jeff Gothelf — [Lean UX Canvas V2](https://jeffgothelf.com/blog/leanuxcanvas-v2/) (as oito caixas e o formato de hipótese).
- Josh Seiden — [Outcomes over Output](https://www.senseandrespond.co/books) (página dos livros de Gothelf e Seiden, com *Outcomes over Output*, *Lean vs Agile vs Design Thinking* e *Sense & Respond*).
- Eric Ries — [The Lean Startup: princípios do método](https://theleanstartup.com/principles) (construir, medir, aprender, MVP e aprendizado validado; no Brasil, *A Startup Enxuta*).
- Toyota — [Toyota Production System](https://global.toyota/en/company/vision-and-philosophy/production-system/) (os dois pilares, jidoka e just-in-time, e a eliminação de desperdício).
- Autores do manifesto — [Manifesto for Agile Software Development](https://agilemanifesto.org/) (o texto original de 2001).
