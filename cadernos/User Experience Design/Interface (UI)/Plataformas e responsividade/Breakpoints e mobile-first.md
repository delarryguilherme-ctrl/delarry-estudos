# Breakpoints e mobile-first

---

## Você sabia?

O Game Boy original, lançado pela Nintendo em 1989, tinha uma tela de 160 por 144 pixels, em quatro tons de verde-acinzentado. Quem fazia jogos para ele não podia desenhar um cenário rico e depois "encolher": precisava decidir, antes de tudo, o que era indispensável aparecer ali. O personagem tinha de ser legível em poucos pixels, o menu tinha de caber, e o jogador não podia se perder. Pokémon Red e Green, de 1996 no Japão, rodam nessa tela minúscula e continuam claros até hoje.

Mobile-first é a mesma disciplina aplicada a sites e apps. Começar pela menor tela obriga o time a escolher o que é essencial, e só depois a decidir o que ganha espaço extra quando a tela cresce. O ganho não está no celular em si, está na priorização forçada.

## De onde veio a ideia

Luke Wroblewski popularizou o termo "mobile first" por volta de 2009, num momento em que o celular ainda era tratado como uma versão reduzida do site "de verdade". Mais tarde ele organizou o argumento no livro *Mobile First* (A Book Apart, 2011). A tese tem duas partes: o tráfego móvel estava crescendo e merecia ser projetado primeiro, e as restrições do celular (tela pequena, rede lenta, toque) ajudam a focar no que importa. Não é uma regra sobre aparelhos: é uma regra sobre ordem de decisão.

## Por que começar pela menor tela

Numa tela larga é fácil acomodar tudo: duas colunas, barra lateral, banners, links de rodapé. O resultado é uma página em que nada foi priorizado de fato, porque nada precisou ser cortado. Na tela pequena não há essa folga. Você precisa responder: qual é a tarefa principal de quem chega aqui? O que vem primeiro? O que pode ficar atrás de um clique?

Essas respostas definem a hierarquia de conteúdo, que depois se expande para telas maiores. O caminho contrário costuma dar errado: espremer um layout de desktop em 360 pixels de largura gera menus gigantes, conteúdo escondido sem critério e rolagem infinita. Em termos de código, mobile-first também significa escrever o CSS base para a tela pequena e acrescentar regras com `min-width` conforme o espaço aumenta, o que tende a carregar menos regras desnecessárias no aparelho mais limitado.

## O que é um breakpoint

Breakpoint é o ponto, normalmente uma largura de viewport, em que o layout muda: as colunas passam de uma para duas, o menu deixa de ser um botão e vira uma barra horizontal, a imagem sai de cima do texto e vai para o lado. Em CSS, ele aparece como uma media query. O MDN documenta a sintaxe e as condições possíveis (largura, altura, orientação, preferência de cor, entre outras).

Responsivo, adaptativo e fluido já foram comparados em outro caderno. O que interessa aqui é uma pergunta mais prática: em que larguras o layout deve mudar?

## Breakpoints pelo conteúdo, não pelo aparelho

A tentação é usar uma tabela pronta: "320, 768, 1024, 1440". O problema é que ela descreve aparelhos que existiam em algum momento, e a lista de tamanhos de tela nunca para de crescer: celulares dobráveis, tablets, janelas de navegador redimensionadas, monitores ultrawide. Um breakpoint ligado a um modelo envelhece junto com o modelo.

A alternativa é deixar o conteúdo decidir. Abra a página na menor largura e vá alargando a janela. Quando o texto ficar com linhas longas demais para ler com conforto, ou quando um card começar a ficar esticado e vazio, ali é um breakpoint. Isso dá menos pontos de quebra, e cada um tem uma justificativa que você consegue explicar ao time. Sistemas de design costumam publicar faixas de largura como convenção (o Material Design, por exemplo, trabalha com classes de tamanho de janela), e usá-las ajuda na consistência, desde que sirvam de ponto de partida e não de substituto para olhar o conteúdo.

## Entre um breakpoint e outro

Um erro comum é projetar só as larguras de referência e esquecer o que acontece no meio. Um layout que parece ótimo em 375 e em 768 pode quebrar em 600. Por isso, teste arrastando a janela continuamente, e prefira técnicas que se ajustam sozinhas: larguras em porcentagem, `max-width` em vez de largura fixa, grids com `auto-fit` e `minmax()`, tipografia e espaçamentos que escalam com `clamp()`. Nesses casos o layout se adapta sem precisar de nenhuma media query.

## Container queries e layouts intrínsecos

Media queries olham para a janela inteira. Mas um componente, como um card de produto, pode aparecer numa coluna estreita ou num painel largo na mesma página, e a largura da janela não diz nada sobre o espaço que ele realmente tem. As **container queries** resolvem isso: o componente reage ao tamanho do seu contêiner, e não ao da tela. Com elas, o mesmo card se rearranja sozinho, seja na home, seja numa barra lateral, e o componente fica realmente reutilizável. O MDN tem a referência da especificação.

Essa ideia conversa com os **layouts intrínsecos**, em que o próprio conteúdo e as regras do CSS (flexbox, grid, `minmax`, `clamp`) determinam como os blocos se distribuem. Em vez de dizer "abaixo de 768 pixels, faça X", você descreve restrições ("cada card tem no mínimo 16rem e divide o espaço restante") e deixa o navegador resolver. O resultado tem menos breakpoints, menos manutenção e menos quebras em tamanhos inesperados.

## Como isso muda o trabalho no Figma

No design, o mobile-first aparece na ordem de entrega: comece o frame pela menor largura e só depois desenhe as maiores, anotando o que muda. Use auto layout e restrições para mostrar o comportamento entre as larguras, e deixe explícito para o time de desenvolvimento quais mudanças vêm do conteúdo e quais vêm de um sistema de design. Entregar três telas fixas (celular, tablet, desktop) esconde justamente as decisões mais importantes.

## Exercício

Escolha uma página que você conhece bem, como a de um banco, a de um marketplace ou o seu portfólio. Em 30 a 60 minutos, abra-a no navegador na menor largura possível, e depois vá alargando a janela devagar, anotando em uma tabela cada momento em que algo "pede" uma mudança.

| Largura aproximada | O que incomoda | Mudança que eu faria |
| --- | --- | --- |
| | | |

Depois, responda: quantos breakpoints você realmente precisou? Algum deles poderia ser eliminado com uma técnica intrínseca (grid com `minmax`, `clamp`)? Há algum componente que se beneficiaria de container query?

## Referências

- Luke Wroblewski — [Mobile First](https://www.lukew.com/resources/mobile_first.asp) (página do autor sobre o livro e a ideia).
- A Book Apart — [Mobile First](https://abookapart.com/products/mobile-first) (página do livro na editora).
- Ethan Marcotte — [Responsive Web Design](https://alistapart.com/article/responsive-web-design/) (o artigo de 2010 que nomeou o conceito, na A List Apart).
- MDN — [Using media queries](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries/Using_media_queries) (sintaxe e condições das media queries).
- MDN — [CSS container queries](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_containment/Container_queries) (componentes que respondem ao próprio contêiner).
- MDN — [Responsive design](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Responsive_Design) (fundamentos e técnicas, incluindo mobile-first).
- web.dev — [Responsive web design basics](https://web.dev/articles/responsive-web-design-basics) (viewport, conteúdo e breakpoints na prática).
- Every Layout — [Every Layout](https://every-layout.dev/) (layouts intrínsecos explicados como primitivas reutilizáveis).
