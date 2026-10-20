# Sistemas de navegação

---

## Você sabia?

No conto dos irmãos Grimm, João e Maria são levados à floresta pelo pai. Na primeira vez, João deixa pelo caminho pedrinhas brancas que brilham ao luar, e os dois voltam para casa seguindo o rastro. Na segunda, ele não consegue pedrinhas e usa migalhas de pão. Os pássaros comem tudo, e as crianças ficam perdidas. O nome "breadcrumb", usado no design de interfaces para aquela trilha de links no topo da página, vem dessa história em inglês, Hansel and Gretel.

A ironia é útil para o design. A trilha de pão do conto registra por onde você passou, e some. Um bom breadcrumb de site faz o contrário: mostra onde você está na estrutura (Início > Eletrônicos > Celulares), independentemente do caminho que usou para chegar, e não desaparece. Navegação, no fundo, é isso: um conjunto de pistas que impede o usuário de ficar perdido na floresta.

## O que é um sistema de navegação

Um sistema de navegação é o conjunto de elementos de interface que mostra a estrutura de um produto e permite se mover por ela: menus, abas, links, trilhas, botões de voltar. Ele não é a arquitetura de informação em si. A arquitetura define como o conteúdo é organizado e nomeado (assunto de outros cadernos do módulo); a navegação é a **camada visível** dessa organização. Uma boa estrutura com navegação ruim continua difícil de usar, e uma navegação bonita sobre uma estrutura confusa só esconde o problema por mais tempo.

Toda navegação precisa responder, a qualquer momento, a três perguntas: **onde estou**, **para onde posso ir** e **como volto**. Se o usuário não consegue responder uma delas olhando a tela, a navegação falhou naquele ponto.

## Os quatro tipos clássicos

Rosenfeld e Morville, no livro *Information Architecture*, descrevem os sistemas de navegação embutidos na página como global, local e contextual, e tratam como "cortesia" ou suplementares os recursos de apoio, como mapa do site e índices. Na prática do mercado, a divisão mais usada é esta:

| Tipo | Para que serve | Exemplo |
|---|---|---|
| **Global** | Leva às grandes áreas do produto, aparece em todas as telas | Menu principal de um e-commerce; barra de abas de um app |
| **Local** | Mostra o que há dentro da seção atual | Submenu de "Minha conta": dados, endereços, pedidos |
| **Contextual** | Liga conteúdos relacionados dentro do próprio conteúdo | "Quem viu este produto também viu", links no meio do texto |
| **Utilitária** | Dá acesso a funções da ferramenta, não ao conteúdo | Entrar, carrinho, ajuda, idioma, notificações |

A distinção importa porque cada tipo tem um papel e um peso visual diferente. Quando tudo vira menu global, o topo da página se enche de itens e nada se destaca; quando os links contextuais faltam, o usuário precisa voltar ao menu para cada passo seguinte.

## Global e local: mapa geral e mapa da seção

A navegação global é o esqueleto que o usuário aprende uma vez e reencontra em toda parte. Por isso a consistência pesa tanto: as WCAG, diretrizes de acessibilidade do W3C, exigem que mecanismos de navegação repetidos em várias páginas apareçam na mesma ordem relativa (critério 3.2.3). Mudar o menu de lugar de uma página para outra obriga a pessoa a procurá-lo de novo, e quem usa leitor de tela ou teclado sofre mais ainda.

A navegação local trabalha dentro de uma seção e muda conforme o contexto. É o caso do menu lateral de uma central de ajuda ou das abas de um perfil. Ela só funciona bem se o usuário também sabe em qual seção está, o que leva ao tema da próxima parte.

## Mostrar o lugar atual: breadcrumbs e estados ativos

Dois recursos respondem ao "onde estou". O primeiro é o item **ativo** do menu, destacado por cor, peso ou indicador, que vale tanto para barras de abas quanto para menus laterais. O segundo é o **breadcrumb**, útil quando a estrutura tem vários níveis, como categorias de uma loja. Lojas como o Mercado Livre usam trilhas desse tipo nas páginas de produto, e o ganho é duplo: situam o usuário e oferecem um atalho para subir um nível sem usar o botão de voltar do navegador.

Alguns cuidados. O breadcrumb baseado em **localização** (a posição na hierarquia) é o mais comum e o mais previsível. Ele complementa o menu, não o substitui, e costuma ser pouco útil em sites rasos, com apenas um ou dois níveis. Para leitores de tela, o padrão de acessibilidade do W3C (APG) prevê um elemento `nav` com rótulo próprio e a marcação da página atual com `aria-current="page"`.

## Menus, abas e padrões por plataforma

Cada plataforma tem convenções que os usuários já conhecem, e vale usá-las em vez de inventar. No mobile, a **barra de abas inferior** (tab bar ou navigation bar) é o padrão para poucos destinos principais, em geral de três a cinco, e fica ao alcance do polegar. As diretrizes do Material Design e da Apple recomendam esse padrão para as áreas de mais alto nível, e muitos apps de banco e de delivery o adotam. Quando há mais destinos do que cabem na barra, entram menus laterais ou uma aba "Mais".

No desktop, o menu horizontal no topo e o menu lateral dividem o espaço: o primeiro serve a poucas áreas e conteúdo largo; o segundo, a produtos com muitas seções, como painéis e ferramentas de trabalho. Já o menu "hambúrguer", que esconde tudo atrás de um ícone, economiza espaço, mas a pesquisa da NN/g mostra que a navegação escondida é menos descoberta do que a visível. Vale reservá-lo para destinos secundários, ou usá-lo em telas pequenas onde não há alternativa.

## Navegação e busca são complementares

Navegar e buscar são estratégias diferentes, e a mesma pessoa alterna entre as duas conforme sabe ou não o que procura. Quem sabe o nome do que quer vai direto à busca; quem está explorando precisa da navegação. As WCAG também pedem mais de uma forma de chegar a uma página (critério 2.4.5), justamente por isso. Em produtos pequenos, uma navegação clara resolve quase tudo; em produtos grandes, ela precisa de um parceiro, e esse é o assunto do caderno de busca e filtros.

## Como diagnosticar uma navegação

Algumas perguntas rápidas ajudam a avaliar um sistema: o usuário sabe em qual seção está só de olhar? Os rótulos dos menus fazem sentido para ele, e não só para a empresa? O mesmo menu aparece no mesmo lugar em todas as telas? Os destinos principais estão visíveis ou escondidos? É possível voltar ao ponto anterior e subir de nível sem recomeçar? Respostas "não" apontam onde mexer, e o teste de árvore (tree testing), visto em outro caderno, mede se as pessoas encontram o que procuram na estrutura.

## Exercício

Escolha um site ou app que você usa bastante e mapeie a navegação dele em 30 a 45 minutos. Preencha a tabela abaixo com os elementos reais que encontrar em cada tipo; se algum tipo não existir, anote isso também.

| Tipo | Onde aparece | Elementos encontrados | Funciona? Por quê? |
|---|---|---|---|
| Global | | | |
| Local | | | |
| Contextual | | | |
| Utilitária | | | |

Depois, escolha três telas diferentes e, em cada uma, responda por escrito às três perguntas: onde estou, para onde posso ir e como volto. Marque as telas em que alguma resposta não ficou clara e escreva uma mudança concreta que corrigiria o problema (por exemplo, adicionar um item ativo, trocar um rótulo ou incluir um breadcrumb).

## Referências

- Louis Rosenfeld, Peter Morville e Jorge Arango — [Information Architecture: For the Web and Beyond, 4ª edição (O'Reilly)](https://www.oreilly.com/library/view/information-architecture-4th/9781491913529/) (base teórica dos sistemas de navegação).
- NN/g — [Breadcrumbs: 11 Design Guidelines for Desktop and Mobile](https://www.nngroup.com/articles/breadcrumbs/).
- NN/g — [IA vs. Navigation](https://www.nngroup.com/articles/ia-vs-navigation/) (diferença entre estrutura e navegação).
- NN/g — [Hamburger Menus and Hidden Navigation Hurt UX Metrics](https://www.nngroup.com/articles/hamburger-menus/).
- W3C WAI — [Breadcrumb Pattern (ARIA Authoring Practices Guide)](https://www.w3.org/WAI/ARIA/apg/patterns/breadcrumb/).
- W3C — [Understanding SC 3.2.3: Consistent Navigation (WCAG 2.2)](https://www.w3.org/WAI/WCAG22/Understanding/consistent-navigation.html).
- W3C — [Understanding SC 2.4.5: Multiple Ways (WCAG 2.2)](https://www.w3.org/WAI/WCAG22/Understanding/multiple-ways.html).
- Material Design 3 — [Navigation bar](https://m3.material.io/components/navigation-bar/overview).
- Apple — [Tab bars (Human Interface Guidelines)](https://developer.apple.com/design/human-interface-guidelines/tab-bars).
- Smashing Magazine — [Designing Effective Breadcrumbs Navigation](https://www.smashingmagazine.com/2022/04/breadcrumbs-ux-design/).
