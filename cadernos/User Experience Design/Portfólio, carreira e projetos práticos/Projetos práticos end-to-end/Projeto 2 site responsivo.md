# Projeto 2 site responsivo

---

## Você sabia?

Em 2011, o jornal Boston Globe lançou um novo site que mudava de forma conforme a largura da janela do navegador. Quem abria o endereço no computador e depois arrastava a borda da janela via as colunas se reorganizarem, as imagens se ajustarem e a navegação mudar de lugar, tudo na mesma página, sem redirecionar para uma versão separada para celular. Foi um dos primeiros grandes sites de imprensa a fazer isso, com participação de Ethan Marcotte, o designer que tinha batizado a técnica um ano antes.

Marcotte publicou o artigo "Responsive Web Design" na A List Apart em 2010, juntando grades flexíveis, imagens flexíveis e media queries numa única ideia. O Boston Globe virou a prova de que ela funcionava num produto grande, com muito conteúdo e muita gente trabalhando. É esse tipo de projeto que você vai repetir em escala menor: um site que não é "a versão desktop" nem "a versão mobile", e sim um só desenho que se adapta.

## O que muda em relação ao projeto do app

No projeto anterior você percorreu o processo inteiro para um app mobile: pesquisa, definição do problema, fluxos, protótipo e teste. Aqui o processo é o mesmo, e o que muda é o terreno. Um app tem uma tela de tamanho conhecido; um site pode ser aberto num celular pequeno, num tablet na vertical, num notebook ou num monitor largo, e você não controla qual. Por isso o projeto ganha duas camadas novas: decidir como o conteúdo se organiza no site inteiro (o sitemap) e decidir como cada página se comporta em cada faixa de largura (os breakpoints).

## Comece pelo sitemap

O **sitemap** é o mapa das páginas do site e de como elas se relacionam. Antes de desenhar qualquer tela, liste as páginas, agrupe-as por assunto e defina o que fica no menu principal, o que fica no rodapé e o que só se alcança por links dentro do conteúdo. Esse mapa nasce da pesquisa: se as pessoas procuram preço e prazo antes de qualquer outra coisa, essas informações não podem estar três níveis abaixo.

O sitemap também protege o resto do trabalho. Um menu com doze itens cabe com folga num monitor largo e vira um problema no celular; descobrir isso agora, no papel, custa muito menos do que descobrir depois do layout pronto.

## Conteúdo real antes de layout

Uma armadilha comum em projetos de portfólio é desenhar com "Lorem ipsum" e títulos genéricos. O layout parece ótimo até receber um título de três linhas, uma legenda longa ou uma foto com outra proporção. Use textos e imagens reais, ou o mais próximo disso que conseguir: o título de verdade, o parágrafo de verdade, a quantidade de itens de verdade.

Conteúdo real também obriga a decidir a **hierarquia**: o que é mais importante na página, o que vem em seguida, o que pode ser cortado ou escondido quando a tela é pequena. Essa ordem de importância é o que sustenta o layout em todos os tamanhos, porque numa coluna única do celular o que está em primeiro lugar na hierarquia aparece em primeiro lugar na tela.

## Breakpoints e wireframes por faixa de tela

**Breakpoints** são as larguras em que o layout muda. Uma boa prática é não escolher os pontos a partir de modelos de aparelhos, e sim observando o próprio conteúdo: estique a janela até a linha de texto ficar longa demais ou o espaço começar a sobrar e ali está um ponto de quebra. Na prática, a maioria dos projetos acaba com algo como três faixas (estreita, média e larga), mas o número certo é o que o seu conteúdo pede.

Para cada página importante, faça um wireframe por faixa. Em geral, a faixa estreita é uma coluna só, com a navegação recolhida. Na média, o conteúdo se divide em duas colunas e alguns elementos secundários aparecem. Na larga, entram margens laterais, colunas laterais e um limite de largura para o texto não se esticar sem fim. Começar pela faixa estreita, a abordagem chamada de **mobile first**, ajuda porque força a priorizar: se algo não cabe, você precisa decidir se ele é essencial. Luke Wroblewski defende essa ordem no livro *Mobile First*.

## Layout responsivo: grade, imagens e tipografia

Com os wireframes aprovados, o layout visual segue três princípios que vêm do artigo original de Marcotte. A **grade flexível** usa proporções em vez de larguras fixas. As **imagens flexíveis** se ajustam ao espaço do bloco que as contém em vez de estourar a coluna. E as **media queries** aplicam regras diferentes a partir de cada breakpoint. Some a isso um cuidado com a tipografia (tamanho de texto confortável em qualquer tela, entrelinha generosa, linhas nem curtas nem longas demais) e com alvos de toque grandes o suficiente para o dedo.

Também vale pensar em acessibilidade como parte do responsivo: as diretrizes de acessibilidade para web pedem que o conteúdo possa ser ampliado, em uma janela estreita, sem obrigar a pessoa a rolar nos dois sentidos. Quem aumenta o zoom por necessidade usa, na prática, o seu layout de faixa estreita.

## Teste em vários tamanhos

Testar um site responsivo é mais do que arrastar a janela do navegador. Faça três coisas: redimensione a janela devagar, do menor ao maior tamanho, procurando textos cortados, imagens deformadas e elementos que se sobrepõem; abra o site em pelo menos um celular de verdade, porque toque, rolagem e barra do navegador se comportam de um jeito que o simulador não mostra; e dê o link a alguém que não conhece o projeto e peça para realizar uma tarefa simples, como achar um contato. Registre o que falhou e o que você mudou, porque esse antes e depois é o que torna o case interessante.

## Exercício

Escolha um site pequeno que você conheça e ache confuso no celular (pode ser o de uma loja do bairro, uma associação ou o seu próprio). Em 30 a 60 minutos, produza o esqueleto do redesenho: um sitemap com no máximo dez páginas e um wireframe da página inicial em duas faixas de largura, a estreita e a larga. Use o texto real do site e preencha a tabela abaixo para justificar suas decisões.

| Elemento | Posição na faixa estreita | Posição na faixa larga | Por que mudou (ou não) |
|---|---|---|---|
| Navegação principal | | | |
| Título e chamada principal | | | |
| Imagem de destaque | | | |
| Informação de contato | | | |

## Referências

- Ethan Marcotte — [Responsive Web Design (A List Apart, 2010)](https://alistapart.com/article/responsive-web-design/) (o artigo que deu nome à técnica).
- Ethan Marcotte — [Responsive Web Design (livro, A Book Apart)](https://abookapart.com/products/responsive-web-design) (versão ampliada do artigo).
- Luke Wroblewski — [Mobile First (A Book Apart)](https://abookapart.com/products/mobile-first) (por que começar pela tela pequena).
- web.dev — [Responsive web design basics](https://web.dev/articles/responsive-web-design-basics) (viewport, conteúdo e media queries na prática).
- MDN — [Responsive design](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Responsive_design) (grades, media queries e imagens responsivas).
- W3C WAI — [Understanding SC 1.4.10: Reflow](https://www.w3.org/WAI/WCAG22/Understanding/reflow.html) (conteúdo sem rolagem em duas direções em janelas estreitas).
