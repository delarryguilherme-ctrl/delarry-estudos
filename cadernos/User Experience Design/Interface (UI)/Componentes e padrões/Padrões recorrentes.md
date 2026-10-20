# Padrões recorrentes

---

## Você sabia?

No Android existe uma classe chamada `Toast`, usada desde as primeiras versões do sistema para mostrar uma mensagem curta que aparece, fica alguns segundos e some sozinha. O nome costuma ser explicado pela imagem de uma torrada que salta da torradeira. Essa explicação é muito repetida, mas eu não encontrei uma fonte primária que a confirme, então vale tratá-la como folclore plausível. O que a documentação do Android deixa claro é o comportamento: o toast não recebe foco e a pessoa não consegue interagir com ele.

Esse detalhe explica quase tudo o que este caderno trata. Um componente não é só um visual: ele carrega um contrato sobre quanto interrompe, quanto tempo fica e o que a pessoa pode fazer com ele. Um toast promete leveza. Quando você o usa para dar um erro crítico, quebra a promessa, porque a mensagem some antes de ser lida.

## Padrões existem para serem previsíveis

No caderno anterior vimos o que é um design pattern e como o atomic design organiza as peças. Aqui o foco é outro: os padrões de interface que aparecem em quase todo produto, como tabela, card, modal, toast, aba e acordeão. Cada um resolve um problema específico de apresentação ou de interrupção. Escolher o errado raramente quebra a tela, mas quase sempre piora a experiência de forma sutil: a pessoa não acha a informação, perde o que digitava ou ignora um aviso importante.

A pergunta que organiza a escolha é sempre a mesma: o que a pessoa está tentando fazer neste momento e quanto eu preciso tirá-la disso?

## Tabelas e cards: mostrar muitos itens

A **tabela** serve para comparar. Quando a pessoa precisa olhar várias linhas e várias colunas para achar, ordenar ou conferir valores, como em uma lista de faturas ou de pedidos, a grade alinhada deixa o olho percorrer a coluna inteira. Boas tabelas têm cabeçalhos claros, alinhamento consistente (números à direita, texto à esquerda) e recursos de ordenar e filtrar quando a lista cresce.

O **card** serve para reconhecer. Cada item é uma unidade com imagem, título e uma ou duas informações, como o restaurante em um app de delivery ou o filme em um catálogo. Funciona bem quando os itens são heterogêneos, visuais e a pessoa explora em vez de comparar. O erro comum é usar cards onde a tarefa é comparar atributos: sete cards lado a lado com os mesmos campos pedem uma tabela.

## Abas e acordeões: organizar conteúdo em camadas

**Abas** dividem conteúdo do mesmo nível em visões irmãs, e só uma fica visível por vez. Funcionam quando as seções são paralelas e a pessoa raramente precisa vê-las juntas, como "Perfil", "Segurança" e "Notificações" nas configurações. Elas falham quando escondem passos de um processo que deveriam ser sequenciais, ou quando há tantas que o rótulo precisa quebrar linha.

O **acordeão** empilha seções que abrem e fecham no mesmo lugar. É bom para conteúdo longo que a maioria não lê inteiro, como uma página de perguntas frequentes. A vantagem sobre as abas é que várias seções podem ficar abertas ao mesmo tempo e o conteúdo cabe bem em telas estreitas. O custo é que esconder informação exige um clique a mais; se quase todo mundo precisa de tudo, o acordeão só atrapalha.

## Modal: o padrão mais abusado

O **modal** é uma janela que bloqueia o resto da tela até ser resolvida. Isso é poderoso e caro: a pessoa perde o contexto, não pode consultar outra parte da página e precisa decidir agora. Por isso ele se justifica em poucos casos: confirmar uma ação destrutiva ou irreversível (excluir uma conta), pedir uma informação sem a qual o fluxo não continua, ou mostrar um aviso que realmente não pode ser ignorado.

O erro mais comum é o modal para tudo: boas-vindas, promoções, dicas, formulários longos. Quando o conteúdo é longo, quando a pessoa precisa consultar a página de trás, ou quando a informação é só complementar, vale uma página própria, um painel lateral ou um bloco na própria tela (o chamado diálogo não modal). Os sistemas de design públicos concordam na ideia: o Carbon, da IBM, e o Atlassian orientam a reservar o modal para tarefas focadas e curtas, e o Material trata diálogos como interrupções que exigem decisão. Há também o lado de acessibilidade: o padrão de diálogo modal do W3C exige que o foco entre no diálogo, fique preso nele e volte ao ponto de origem ao fechar, além de permitir fechar com a tecla Esc.

## Toast, snackbar e banner: avisar sem atrapalhar

O **toast** (no Material, **snackbar**) é uma mensagem curta e temporária para confirmar algo que acabou de acontecer: "Item adicionado ao carrinho", "Mensagem enviada". Ele é bom porque informa sem interromper. Por isso mesmo, é inadequado para o que a pessoa precisa ler e agir.

A regra prática: se a mensagem pode ser perdida sem prejuízo, toast. Se a pessoa precisa ver, entender e agir, a mensagem tem que ficar na tela. Um pagamento recusado deveria aparecer em um aviso persistente junto ao ponto do problema, com o que fazer em seguida, e não em uma barra que some em poucos segundos. O toast também tem um problema de acessibilidade: quem usa leitor de tela precisa ser avisado da mudança de status sem mover o foco, e a WCAG 2.2 trata disso no critério de mensagens de status. Se o toast tiver um botão, como "Desfazer", é bom que fique tempo suficiente para dar para alcançar.

## Consistência entre telas

Saber quando usar cada padrão não basta se cada tela decide por conta própria. Se na tela de pedidos o erro aparece como banner e na de perfil como toast, a pessoa não aprende nada com o primeiro encontro. A consistência vem de regras escritas: qual padrão para qual situação, com qual posição, duração e texto. É justamente isso que os design systems públicos documentam, como Carbon, Atlassian e Polaris (da Shopify), com seções de "quando usar" e "quando não usar" em cada componente. Copiar essa estrutura para o seu próprio sistema evita que a decisão seja refeita, e mal, a cada tela nova.

## Exercício

Escolha um produto que você usa bastante e faça um inventário de pelo menos oito ocorrências dos padrões deste caderno (modais, toasts, tabelas, cards, abas, acordeões). Para cada uma, preencha a tabela abaixo e depois marque as que você trocaria por outro padrão.

| Onde aparece | Padrão usado | O que a pessoa estava fazendo | Interrompe? | Você manteria? Por quê? |
|---|---|---|---|---|
| | | | | |

Para fechar, escolha a pior ocorrência e redesenhe-a em um esboço, justificando em duas frases a troca de padrão.

## Referências

- NN/g — [Modal & Nonmodal Dialogs: When (& When Not) to Use Them](https://www.nngroup.com/articles/modal-nonmodal-dialog/).
- IBM Carbon Design System — [Modal: uso](https://carbondesignsystem.com/components/modal/usage/).
- IBM Carbon Design System — [Notification: uso](https://carbondesignsystem.com/components/notification/usage/) (quando usar toast, banner e avisos embutidos).
- Atlassian Design System — [Modal dialog](https://atlassian.design/components/modal-dialog/).
- Atlassian Design System — [Flag](https://atlassian.design/components/flag/) (mensagens temporárias).
- Shopify Polaris — [Modal](https://polaris.shopify.com/components/overlays/modal).
- Material Design 3 — [Snackbar](https://m3.material.io/components/snackbar/overview).
- Material Design 3 — [Dialogs](https://m3.material.io/components/dialogs/overview).
- W3C WAI — [Dialog (Modal) Pattern](https://www.w3.org/WAI/ARIA/apg/patterns/dialog-modal/) (comportamento de foco e teclado).
- W3C — [Understanding SC 4.1.3: Status Messages](https://www.w3.org/WAI/WCAG22/Understanding/status-messages.html).
