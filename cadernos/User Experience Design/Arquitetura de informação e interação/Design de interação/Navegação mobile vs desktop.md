# Navegação mobile vs desktop

---

## Você sabia?

O ícone de três linhas horizontais, o "hambúrguer", nasceu num computador de escritório, não num celular. Foi desenhado por Norm Cox para o Xerox Star, lançado em 1981, e servia para indicar um menu, no sentido de uma lista de itens que se abre. Quase trinta anos depois, com telas pequenas e pouco espaço, o símbolo foi adotado em massa como o botão que esconde a navegação inteira de um app ou site. Parte do seu sucesso é prática: ocupa pouco espaço e cabe em qualquer layout. Parte é problema: um ícone que nasceu para abrir uma lista virou o lugar onde se guarda tudo o que não coube na tela.

Essa história resume a tensão deste caderno. O que cabe numa tela de 27 polegadas não cabe numa de 6, e a solução mais fácil, esconder, tem um custo que o resto da seção explica.

## Por que a tela muda a navegação

No desktop, o espaço horizontal é abundante, o mouse é preciso e o usuário costuma estar sentado, com as duas mãos livres. Dá para mostrar muitas opções de uma vez, usar menus que se abrem ao passar o mouse e manter uma barra lateral sempre visível. No celular, o espaço é pouco, o dedo é impreciso e a pessoa muitas vezes usa o aparelho com uma mão só, em pé, no ônibus. Pesquisas sobre como as pessoas seguram o celular, como as de Steven Hoober, mostram que o polegar alcança com conforto a parte de baixo da tela e com esforço a parte de cima. Isso deslocou a navegação principal do topo para a base.

Por isso as duas plataformas pedem padrões diferentes, e boa parte do trabalho é decidir o que muda e o que se mantém. A estrutura de informação, ou seja, as seções e a relação entre elas, deve continuar a mesma. O que muda é como ela é apresentada.

## Tab bar: o padrão do mobile

A tab bar, chamada de navigation bar no Material Design, é a barra fixa na base da tela com poucos destinos principais, cada um com ícone e rótulo. É o padrão mais recomendado para a navegação de nível mais alto, porque deixa visível onde a pessoa está e para onde pode ir, e fica ao alcance do polegar. As diretrizes da Apple e do Google convergem aqui: poucos itens (o Material fala em três a cinco destinos), rótulos curtos e o item atual claramente destacado. Apps como Instagram, Nubank e iFood usam esse formato.

O limite é a quantidade. Se há seis ou sete seções de mesma importância, a barra fica apertada e os alvos de toque ficam pequenos. Nesse caso, ou se agrupa o conteúdo em menos destinos, ou se complementa com outro padrão.

## Drawer e menu hambúrguer

O drawer é o painel que desliza da lateral e lista as seções. Ele comporta muitos itens e serve bem a apps com estrutura longa ou itens de uso raro, como configurações, ajuda e conta. O preço é que o conteúdo fica fora de vista: a pessoa precisa saber que existe, abrir e então escolher. O artigo clássico da NN/g sobre menus hambúrguer e navegação escondida relata que a navegação oculta é menos descoberta e menos usada do que a visível, e que isso atrapalha métricas de engajamento. Esse é o argumento central contra esconder o que é importante.

A regra prática: o que é usado com frequência ou define a identidade do produto fica visível. O que é raro ou secundário pode ir para o drawer. Muitos apps combinam os dois, com tab bar para os destinos principais e um menu para o resto.

## Gestos como navegação

Deslizar da borda para voltar, puxar para atualizar e arrastar entre abas são gestos que permitem navegar sem ocupar espaço na tela. São rápidos para quem os conhece e invisíveis para quem não conhece. Por isso devem funcionar como atalho, nunca como o único caminho: toda ação que depende de um gesto precisa ter também uma alternativa visível, como um botão de voltar. Os gestos entram em detalhe no caderno vizinho sobre gestos e input.

## Desktop: menus, sidebars e barras de topo

No desktop, os padrões principais são a barra de navegação horizontal no topo, com menus que abrem para mostrar subseções, e a sidebar, uma coluna lateral fixa. A barra de topo funciona bem para sites com poucas seções e conteúdo centrado na página. A sidebar é a escolha típica de aplicações com muitas seções e uso prolongado, como painéis de controle, e-mail, ferramentas de design e gerenciadores de projeto, porque comporta uma hierarquia e continua visível enquanto a pessoa trabalha. As diretrizes da Apple para sidebars descrevem justamente esse uso: dar acesso rápido a áreas de nível superior de um app com muitas seções.

Menus que só abrem ao passar o mouse têm um problema à parte: não existem no toque e exigem precisão do ponteiro. Se o produto roda em tablet, o menu precisa funcionar também por clique.

## Do desktop ao mobile: o mesmo produto em telas diferentes

Num produto responsivo, a navegação costuma se adaptar conforme o espaço: uma sidebar completa no desktop, uma navigation rail (coluna estreita só com ícones) em tablet e uma tab bar na base no celular. O Material Design documenta essa transição entre navigation bar, rail e drawer. O mais importante é que os destinos continuem os mesmos e na mesma ordem, para que quem troca de aparelho não precise reaprender o produto.

## Como escolher

Duas perguntas guiam a decisão. Primeira: quantas seções de nível principal existem? Até cerca de cinco, uma tab bar resolve; acima disso, é preciso agrupar ou usar drawer ou sidebar. Segunda: com que frequência cada seção é usada? O que é acessado todo dia merece estar visível; o que é acessado de vez em quando pode ficar um nível abaixo. Uma terceira, mais difícil, completa o raciocínio: o que acontece se a pessoa não descobrir essa opção? Se a resposta for "não consegue usar o produto", esconder não é uma opção.

## Exercício

Escolha um produto que exista em app e em site, como um banco, um marketplace ou um serviço de streaming. Abra os dois e preencha a tabela abaixo, listando todas as seções de primeiro nível em cada versão.

| Seção | Aparece no app? Onde? | Aparece no site? Onde? | Visível ou escondida? |
|---|---|---|---|
| | | | |

Depois responda por escrito: as seções e a ordem são as mesmas nas duas versões? O que foi escondido em um menu no celular e estava visível no desktop? Você teria feito diferente? Reserve de 30 a 60 minutos e, se achar algo escondido que você usaria com frequência, proponha onde ele deveria ficar.

## Referências

- Nielsen Norman Group — [Hamburger Menus and Hidden Navigation Hurt UX Metrics](https://www.nngroup.com/articles/hamburger-menus/) (o argumento contra esconder a navegação principal).
- Apple — [Human Interface Guidelines: Tab bars](https://developer.apple.com/design/human-interface-guidelines/tab-bars) (padrão de navegação inferior no iOS).
- Apple — [Human Interface Guidelines: Sidebars](https://developer.apple.com/design/human-interface-guidelines/sidebars) (navegação lateral em apps com muitas seções).
- Google — [Material Design 3: Navigation bar](https://m3.material.io/components/navigation-bar/overview) (barra inferior no Android).
- Google — [Material Design 3: Navigation drawer](https://m3.material.io/components/navigation-drawer/overview) (quando e como usar o drawer).
- Google — [Material Design 3: Navigation rail](https://m3.material.io/components/navigation-rail/overview) (o padrão intermediário para telas médias).
- Steven Hoober — [How Do Users Really Hold Mobile Devices?](https://www.uxmatters.com/mt/archives/2013/02/how-do-users-really-hold-mobile-devices.php) (alcance do polegar e posições de pegada).
- Wikipedia — [Hamburger button](https://en.wikipedia.org/wiki/Hamburger_button) (origem do ícone no Xerox Star).
- Luke Wroblewski — [Obvious Always Wins](https://www.lukew.com/ff/entry.asp?1945) (por que navegação visível supera a escondida).
