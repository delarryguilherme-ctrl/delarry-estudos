# Baixa, média e alta fidelidade

---

## Você sabia?

Estúdios de animação não esperam o filme ficar pronto para descobrir se a história funciona. Antes de animar de verdade, montam um **animatic**: os desenhos do storyboard em sequência, com o tempo de cada cena e com som (diálogos temporários, música provisória). É feio, parado e rudimentar, mas dá para assistir ao filme inteiro e sentir se uma piada demora demais, se uma cena confunde ou se o final não emociona. O motivo é econômico: mudar uma cena em desenho rápido é barato, e mudar a mesma cena depois de modelada, iluminada e renderizada custa semanas de trabalho de muita gente.

Prototipar uma interface segue a mesma lógica. A fidelidade de um protótipo é o quanto ele se parece com o produto final, e a escolha certa depende do que você ainda não sabe. Quanto mais cedo e mais incerto o projeto, menos fidelidade você precisa.

## O que é fidelidade

Fidelidade não é uma nota de qualidade. É a distância entre o protótipo e o produto pronto, e ela varia em pelo menos três eixos independentes: o **visual** (cores, tipografia, imagens reais ou retângulos cinza), a **interação** (telas estáticas, cliques que levam a outra tela, ou comportamento com animações e estados) e o **conteúdo** (textos "lorem ipsum" ou o texto final de verdade). Um protótipo pode ser visualmente simples e ter muita interação, ou ser lindo e totalmente parado. Por isso, falar apenas em "baixa" ou "alta" esconde decisões que você pode tomar separadamente.

## Baixa fidelidade

Um protótipo de baixa fidelidade usa traços simples: rabiscos no papel, caixas e linhas, wireframes em tons de cinza, texto genérico. Ele mostra a **estrutura**: quais blocos existem na tela, em que ordem aparecem, que caminhos o usuário pode seguir. Não tenta mostrar como o produto vai parecer.

Sua maior vantagem é a velocidade, e a velocidade muda o comportamento do time. Quando uma tela leva dez minutos para ser desenhada, ninguém se apega a ela, e jogar fora e refazer é normal. Também é fácil criar três alternativas em vez de uma só. A desvantagem é que o protótipo deixa muitas lacunas, e quem testa precisa imaginar o resto. Com usuários pouco acostumados a ver esboços, isso às vezes exige uma explicação rápida de que "isso ainda não é o app".

## Média fidelidade

A média fidelidade é o degrau intermediário, e muita gente trabalha nele sem dar nome. É o wireframe digital mais organizado: layout alinhado em grid, hierarquia clara, textos reais nos pontos críticos, talvez alguns componentes padronizados, ainda sem identidade visual definida. Costuma ser clicável, ligando telas por links simples.

Esse nível serve para testar **fluxos** e **textos**. Em um app de banco, por exemplo, dá para descobrir se a pessoa entende o rótulo "Pix agendado" ou se procura essa função em outro lugar, sem gastar tempo decidindo o tom de azul do botão. Ele também é o ponto de conversa com o time de desenvolvimento: o que está na tela, quais campos existem, o que acontece em cada clique.

## Alta fidelidade

Um protótipo de alta fidelidade se parece com o produto final: identidade visual aplicada, ícones, imagens, textos definitivos, componentes do design system e interações detalhadas, como transições, estados de erro e carregamento. Em ferramentas como o Figma, é possível ter um protótipo clicável tão convincente que um usuário não percebe a diferença para um app real.

Ele responde a perguntas que os outros níveis não alcançam: o contraste é suficiente? O botão tem tamanho confortável para o toque? A animação ajuda ou atrapalha? A marca transmite o que deveria? Também serve para apresentar a ideia a quem decide e para entregar especificações precisas ao desenvolvimento. O preço é o tempo: construir uma tela detalhada leva horas, e um fluxo inteiro leva dias.

## Os riscos da alta fidelidade cedo demais

O problema da alta fidelidade no começo não é só o custo de produção. Há dois efeitos mais sutis. O primeiro é que **o feedback muda de assunto**. Diante de um protótipo bonito, as pessoas comentam o que veem com mais facilidade: "não gostei dessa cor", "esse ícone está estranho". Essas opiniões consomem a sessão de teste e escondem a pergunta que importava, se a estrutura e o fluxo fazem sentido. Em um esboço, ninguém discute a cor porque ela não existe, e a conversa vai para onde deveria.

O segundo é o **apego**. Quem passou dois dias refinando uma tela resiste a descartá-la, mesmo quando o teste mostra que o caminho está errado. O protótipo caro vira uma decisão tomada sem ninguém ter decidido.

## Escolher a fidelidade pela pergunta

A regra prática é perguntar: o que eu preciso descobrir agora? Se a dúvida é "este conceito resolve o problema?" ou "qual organização de telas faz sentido?", baixa fidelidade basta e é melhor. Se é "as pessoas completam esta tarefa sem se perder?", média fidelidade com um fluxo clicável costuma ser suficiente. Se é "o design comunica a marca e é legível?" ou "a animação funciona?", é hora da alta fidelidade.

Isso significa que o processo costuma ser progressivo: você começa pequeno e aumenta a fidelidade conforme as grandes dúvidas vão sendo resolvidas. Mas não é uma escada obrigatória. Às vezes uma única parte do produto, como uma interação de arrastar, precisa de alta fidelidade logo cedo, enquanto o resto continua em esboço. Misturar níveis é legítimo, desde que cada parte esteja no nível que sua pergunta exige. Os próximos cadernos do módulo mostram como fazer isso na prática, do papel ao código.

## Exercício

Pegue um fluxo simples de um app que você usa, como pedir uma corrida ou transferir dinheiro. Em até 60 minutos, faça três versões da mesma tela principal: um esboço no papel (5 minutos), um wireframe cinza em média fidelidade no Figma ou em outra ferramenta (15 minutos) e uma versão de alta fidelidade (o tempo que sobrar). Cronometre cada uma e depois mostre as três a alguém, anotando só os comentários que receber, sem explicar nada. Preencha a tabela:

| Versão | Tempo gasto | Tipo de comentário recebido (estrutura, texto, estética) | O que eu descobri |
|---|---|---|---|
| Papel | | | |
| Média | | | |
| Alta | | | |

Ao final, responda: em qual versão o feedback foi mais útil para a estrutura do fluxo, e em qual ele foi mais sobre aparência?

## Referências

- Nielsen Norman Group — [UX Prototypes: Low Fidelity vs. High Fidelity](https://www.nngroup.com/articles/ux-prototype-hi-lo-fidelity/) (os dois extremos e quando usar cada um).
- Todd Zaki Warfel — [Prototyping: A Practitioner's Guide](https://rosenfeldmedia.com/books/prototyping/) (livro da Rosenfeld Media, página da editora).
- Interaction Design Foundation — [Prototyping](https://www.interaction-design.org/literature/topics/prototyping) (visão geral do tema).
- Interaction Design Foundation — [Low-Fidelity Prototype](https://www.interaction-design.org/literature/topics/low-fidelity-prototype).
- Interaction Design Foundation — [High-Fidelity Prototype](https://www.interaction-design.org/literature/topics/high-fidelity-prototype).
- Usability.gov — [Prototyping](https://www.usability.gov/how-to-and-tools/methods/prototyping.html) (método descrito pelo governo dos EUA).
- Carolyn Snyder — [Paper Prototyping](https://www.elsevier.com/books/paper-prototyping/snyder/978-1-55860-870-2) (livro sobre testar com protótipos de papel).
- Google Design Sprint Kit — [Fase 4: Prototype](https://designsprintkit.withgoogle.com/methodology/phase4-prototype) (protótipo "fachada" feito em um dia, só o bastante para testar).
