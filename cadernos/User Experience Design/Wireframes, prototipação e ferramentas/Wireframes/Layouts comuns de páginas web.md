# Layouts comuns de páginas web

---

## Você sabia?

Quando você abre um jornal de papel, não lê tudo: o olho bate na manchete, desce pela foto e procura o próximo ponto de interesse. Editores e diagramadores sabem disso há muito tempo e organizam a página de acordo. Na web, a NN/g, empresa de pesquisa de usabilidade, usou eye tracking (equipamento que registra para onde os olhos se movem) para observar pessoas lendo páginas e publicou, em 2006, um estudo que ficou famoso: em páginas com muito texto, os olhares formavam um desenho parecido com a letra F, com uma barra horizontal no topo, outra mais curta logo abaixo e uma varredura vertical pela margem esquerda. O Z, por sua vez, é um padrão mais associado a materiais com pouco texto, como cartazes e anúncios, e vem do design gráfico e não de um estudo específico de tela.

A ponte com wireframes é direta: esses desenhos não são regras, são descrições de como as pessoas costumam varrer uma página. Quem desenha um layout decide onde colocar o que é mais importante sabendo que muita gente nem vai ler o resto.

## Por que layouts têm padrões

A maioria das páginas web resolve um número pequeno de problemas: apresentar uma proposta, mostrar vários itens, ajudar a encontrar um item específico e detalhar um item escolhido. Para cada um, o mercado convergiu para estruturas parecidas. Isso não é preguiça: quando um padrão se repete em dezenas de sites, as pessoas já sabem como usá-lo sem aprender nada. É o que descreve a **Lei de Jakob**, formulada por Jakob Nielsen: as pessoas passam a maior parte do tempo em outros sites, e esperam que o seu funcione como os que elas já conhecem.

Em wireframe, isso se traduz numa regra prática: comece pelo padrão conhecido e só desvie dele quando houver um motivo claro e testável. Inovar em layout tem custo, porque cada novidade exige que o usuário aprenda algo a mais.

## Padrão F e padrão Z

O **padrão F** aparece quando alguém lê uma página densa em texto, como um artigo ou uma lista de resultados. A leitura começa no topo, vai de ponta a ponta, desce um pouco e faz uma segunda varredura mais curta. Depois a pessoa desce quase só pela esquerda, pegando as primeiras palavras de cada linha. A consequência para o design é escrever títulos e inícios de parágrafo que carreguem o sentido, e colocar o essencial no topo e à esquerda. A própria NN/g ressalta que o F é um sintoma de leitura apressada e mal estruturada, não um objetivo a atingir.

O **padrão Z** descreve uma varredura em páginas simples: o olho vai do canto superior esquerdo (normalmente o logo) ao direito (menu ou botão), desce na diagonal pelo conteúdo e termina no canto inferior direito, onde costuma ficar a ação principal. Serve como guia para landing pages enxutas, em que o botão de chamada para ação (CTA, call to action) fica no ponto de chegada do olhar. Trate-o como hipótese de partida, não como fato comprovado em todo caso: se a página tiver imagem forte ou contraste alto, o olho vai para onde a hierarquia visual o leva.

## Hero com CTA

O **hero** é a primeira área visível da página, geralmente com uma frase de valor, um texto de apoio, uma imagem ou ilustração e um botão principal. Sua função é responder rápido a "o que é isto e o que posso fazer aqui?". No wireframe, o hero precisa deixar claro o título, o CTA primário e, se houver, um CTA secundário menos destacado. Sites de fintechs brasileiras, como o do Nubank, e de serviços como o iFood usam essa estrutura na página inicial. Ter dois botões com o mesmo peso visual é erro comum: o usuário não sabe qual é o caminho principal.

## Grade de cards

A **grade de cards** organiza vários itens parecidos, como produtos, receitas, cursos ou artigos, em blocos com a mesma estrutura: imagem, título, informação-chave e ação. A repetição permite comparar com o olhar e varrer rápido. A NN/g descreve o card como um contêiner que resume um item e leva ao detalhe, e recomenda manter nele só o que ajuda a decidir se vale clicar. No wireframe, o que importa é definir a anatomia de um card, quantas colunas cabem em cada largura de tela e o que acontece quando o conteúdo é maior ou menor que o previsto, como um título longo.

## Listagem com filtros

Quando há muitos itens, a grade sozinha não basta: entra a **listagem com filtros e ordenação**. É o padrão de lojas como Mercado Livre, de sites de imóveis e de vagas. Costuma ter uma coluna de filtros à esquerda (ou uma gaveta no celular), uma barra de ordenação, a contagem de resultados e os itens em lista ou grade. O wireframe deve prever os estados que fazem esse padrão funcionar de verdade: nenhum resultado, filtros aplicados com opção de limpar, carregando e muitos resultados com paginação. Os filtros devem refletir como as pessoas pensam sobre o item, e a NN/g tem material específico sobre como escolher categorias e valores de filtro.

## Página de detalhe

A **página de detalhe** apresenta um item escolhido: título, mídia, informações principais, ação (comprar, reservar, candidatar-se) e conteúdo de apoio, como descrição, avaliações e itens relacionados. A regra de ouro é que as informações que decidem a ação fiquem juntas e visíveis sem rolar, e o que é secundário venha abaixo. O padrão F ajuda aqui: o início de cada bloco precisa dizer do que trata, porque muita gente só passa os olhos.

## Como escolher e combinar

Um site real combina esses padrões: a home usa hero e grade, uma categoria usa listagem com filtros e cada item abre numa página de detalhe. Para escolher, pergunte primeiro qual é a tarefa principal da pessoa naquela página: entender uma proposta, comparar opções, encontrar algo específico ou decidir. Cada tarefa pede um padrão. Galerias como Land-book (landing pages) e Mobbin (telas de apps) são úteis para ver como produtos reais resolvem a mesma estrutura, mas servem de repertório, não de modelo para copiar.

## Exercício

Escolha três sites que você usa, como uma loja, um site de notícias e um serviço de streaming, e abra a página inicial, uma listagem e uma página de detalhe de cada um. Para cada página, desenhe à mão o wireframe de caixas, sem cores nem imagens, e identifique qual dos padrões desta página ela usa. Depois preencha a tabela e responda: onde o site se afasta do padrão e isso ajuda ou atrapalha?

| Site | Página | Padrão usado | Onde está o CTA principal | Desvio do padrão |
|---|---|---|---|---|
| | | | | |

## Referências

- NN/g — [F-Shaped Pattern of Reading on the Web: Misunderstood, But Still Relevant](https://www.nngroup.com/articles/f-shaped-pattern-reading-web-content-discovered/) (revisita o estudo original e explica o que ele significa hoje).
- NN/g — [F-Shaped Pattern For Reading Web Content (original study)](https://www.nngroup.com/articles/f-shaped-pattern-reading-web-content/) (estudo original de eye tracking).
- NN/g — [Layer-Cake Pattern of Scanning Content on the Web](https://www.nngroup.com/articles/layer-cake-pattern-scanning/) (padrão de varredura oposto ao F, orientado por títulos).
- NN/g — [Visual Hierarchy in UX: Definition](https://www.nngroup.com/articles/visual-hierarchy-ux-definition/) (como a hierarquia visual conduz o olhar).
- NN/g — [Cards: UI-Component Definition](https://www.nngroup.com/articles/cards-component/) (anatomia e uso do card).
- NN/g — [Filter Categories and Values to Help Users Navigate](https://www.nngroup.com/articles/filter-categories-values/) (listagens com filtros).
- Laws of UX — [Jakob's Law](https://lawsofux.com/jakobs-law/) (a Lei de Jakob resumida).
- Mobbin — [Mobbin](https://mobbin.com) (galeria de telas de apps reais).
- web.dev — [Responsive web design basics](https://web.dev/articles/responsive-web-design-basics) (como layouts se adaptam a larguras diferentes).
