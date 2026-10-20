# Busca e filtros

---

## Você sabia?

A página inicial do Google sempre foi quase vazia: um logotipo, uma caixa de texto e pouco mais. Na keynote do Google I/O de 2008, Marissa Mayer contou que essa sobriedade nasceu de um acidente. Segundo o relato publicado na época pelo The Register, Sergey Brin teria dito: "We didn't have a web master. And I don't do html". Sem webmaster e sem domínio de HTML, a página ficou no mínimo. Vale tratar a história como o que ela é, um relato contado por quem estava lá e repetido muitas vezes, e não como documento: os detalhes variam de uma versão para outra.

Seja qual for a origem, o resultado é um dos experimentos de design mais longos da web. Quando a pessoa já sabe o que quer, a melhor interface é uma caixa onde ela escreve e um sistema que se vira com o resto. Só que quase nenhum produto vive só desse caso. Numa loja online ou num catálogo de streaming, muita gente chega sem saber o nome do que procura, e para elas uma caixa vazia não ajuda. É essa divisão de trabalho entre **busca** e **filtros** que organiza o resto da página.

## Dois comportamentos, duas ferramentas

Quem usa um sistema de informação costuma chegar de dois jeitos. No primeiro, a pessoa sabe o que procura: o nome de um produto, de um artigo, de um colega, de uma música. Ela quer atalho, e a busca por texto é o atalho. No segundo, ela tem uma necessidade vaga ("um tênis de corrida até certo valor", "algo para assistir hoje à noite") e quer explorar o espaço de possibilidades, reduzindo-o aos poucos. Para isso servem os filtros, que transformam uma lista enorme em uma lista menor sem exigir que a pessoa adivinhe palavras.

Isso conecta a busca com o que o módulo já mostrou. A navegação e a organização do conteúdo atendem quem explora; a busca atende quem já decidiu. Mas as duas dependem da mesma estrutura por baixo: se o conteúdo está mal categorizado, nomeado de forma inconsistente ou sem os atributos certos, a caixa de busca devolve lixo e os filtros mostram opções que não fazem sentido. Busca e filtros não consertam uma arquitetura ruim, apenas expõem seus problemas mais depressa.

## A caixa de busca precisa ser visível e simples

O princípio mais antigo e mais estável é o mais básico: a busca deve estar onde a pessoa espera, com um campo grande o bastante para caber uma consulta de verdade, e deve funcionar de forma previsível. A NN/g defende há anos que a busca seja visível e simples, em vez de escondida atrás de um ícone ou de opções avançadas logo de cara. Em sites com muito conteúdo, esconder a busca é abrir mão do caminho que quem sabe o que procura mais vai usar.

Escopo também importa. Uma caixa que busca "em tudo" e uma que busca só dentro de uma seção entregam resultados diferentes, e a pessoa precisa saber qual das duas está usando. Quando o escopo muda, o sistema deve deixar isso claro, e não buscar em silêncio num subconjunto.

## Autocompletar, correção de erros e sinônimos

A caixa de busca ajuda a pessoa a formular a consulta antes mesmo de ela terminar de digitar. O **autocompletar** (autocomplete) sugere consultas ou itens enquanto o texto é digitado, reduz erros e mostra o vocabulário que o sistema entende. O Baymard Institute reúne padrões de projeto para essas sugestões em e-commerce, como a clareza do que está sendo sugerido (uma consulta, uma categoria ou um produto) e o cuidado de não poluir a lista. Do lado técnico e de acessibilidade, o padrão *combobox* do W3C descreve como a lista de sugestões deve se comportar com teclado e leitores de tela: sem isso, o recurso que ajuda quem enxerga vira obstáculo para quem não enxerga.

A **correção de erros** trata o fato de que as pessoas digitam errado, em celular principalmente. Um bom sistema tolera erros de digitação, acentuação e variações como "tênis" e "tenis", em vez de devolver nada. Os **sinônimos** resolvem um problema parecido, mas de vocabulário: quem procura "celular" deve encontrar o que a loja chama de "smartphone". Isso pede um trabalho contínuo de rotulagem e de análise dos termos que as pessoas realmente buscam, e é onde a arquitetura de informação encontra os logs de busca: o que as pessoas digitam mostra a linguagem delas, e essa linguagem deve alimentar os rótulos do site.

## Filtros e navegação facetada

Os **filtros** pegam um conjunto de itens e retiram os que não atendem a certo critério. A **navegação facetada** (faceted navigation) estende a ideia: cada item tem vários atributos independentes, as facetas (marca, faixa de preço, cor, avaliação, frete), e a pessoa combina quantas quiser. A NN/g trata os dois termos como parentes próximos, com a navegação facetada sendo a versão mais poderosa e mais difícil de construir e manter. A dificuldade é de arquitetura, não de interface: as facetas só funcionam se cada item tiver os atributos preenchidos de forma consistente.

Alguns cuidados valem para qualquer filtro. Mostrar quantos resultados há em cada opção evita que a pessoa escolha algo que leva a lugar nenhum. Deixar claro quais filtros estão ativos, e permitir removê-los um a um ou todos de uma vez, impede que ela fique presa num recorte que esqueceu que aplicou. E a forma de aplicar importa: filtros que atualizam a lista na hora dão feedback imediato, enquanto os que exigem um botão "aplicar" são mais adequados a conjuntos grandes ou a conexões lentas. A NN/g observa que a intenção da pessoa muda o desenho ideal do filtro, o que lembra que não existe uma solução única.

## Zero resultados: o estado que quase sempre fica para depois

Toda busca e toda combinação de filtros pode terminar em zero resultados, e muitos produtos tratam isso como caso raro, até descobrir que não é. Uma página de "nenhum resultado" mal pensada derruba a pessoa num beco sem saída. A NN/g relata, em testes com páginas de busca, que a mensagem de "sem resultados" costuma ser pequena e discreta, e que usuários a ignoram e passam a ler anúncios ou links relacionados como se fossem resultados. O Baymard reúne estratégias para transformar esse estado em uma oportunidade.

Na prática, uma boa tela de zero resultados faz quatro coisas. Diz de forma explícita e visível que nada foi encontrado para aquela consulta. Repete a consulta para que a pessoa veja se errou. Oferece saídas concretas: corrigir a grafia, remover ou afrouxar um filtro, buscar um termo mais amplo, navegar por categorias. E, quando possível, mostra itens próximos ou populares. Com filtros, o melhor é evitar o problema na origem, desativando ou sinalizando as opções que levariam a um conjunto vazio, em vez de deixar a pessoa descobrir só depois de clicar.

## Medir para melhorar

Busca é um dos poucos recursos que deixam um registro direto do que as pessoas querem, nas próprias palavras delas. Consultas frequentes que dão zero resultado, consultas que ninguém clica e termos que as pessoas reformulam logo em seguida são pistas de rótulos errados, conteúdo que falta ou sinônimos que o sistema não conhece. Por isso o trabalho de busca não termina no lançamento: é um ciclo de olhar os registros, ajustar vocabulário e estrutura, e olhar de novo.

## Exercício

Escolha um site de e-commerce ou de catálogo que você usa (uma loja online, um app de delivery, um serviço de streaming) e passe 40 minutos testando a busca e os filtros dele com tarefas diferentes. Use duas tarefas em que você sabe exatamente o que quer (um produto específico, com e sem erro de digitação, e um sinônimo) e duas em que você só tem uma ideia vaga. Depois provoque um estado de zero resultados, de propósito, com uma consulta absurda e com uma combinação de filtros impossível. Preencha a tabela e feche com um parágrafo dizendo qual foi o pior momento da experiência e que mudança de arquitetura (e não só de interface) o resolveria.

| Tarefa | Busca ou filtro? | O que aconteceu | Problema encontrado | Melhoria proposta |
| --- | --- | --- | --- | --- |
| Nome exato de um produto | | | | |
| Mesmo produto com erro de digitação | | | | |
| Sinônimo (outro nome para a mesma coisa) | | | | |
| Exploração sem ideia fechada | | | | |
| Zero resultados com busca | | | | |
| Zero resultados com filtros | | | | |

## Referências

- Ben Frazier / The Register — [Google waves Occam's Razor at web coders](https://www.theregister.com/2008/05/29/marissa_mayer_keynote/) (relato da keynote do Google I/O de 2008, com a citação de Brin).
- HuffPost — [Google Design: Why Google.com Homepage Looks So Simple](https://www.huffpost.com/entry/google-design-sergey-brin_n_1384074) (outra versão da mesma história).
- NN/g — [Search: Visible and Simple](https://www.nngroup.com/articles/search-visible-and-simple/) (por que a caixa de busca deve estar à vista e ser simples).
- NN/g — [Filters vs. Facets: Definitions](https://www.nngroup.com/articles/filters-vs-facets/) (diferença entre filtros e navegação facetada).
- NN/g — [User Intent Affects Filter Design](https://www.nngroup.com/articles/applying-filters/) (como a intenção da pessoa muda o desenho dos filtros).
- NN/g — [3 Guidelines for Search Engine "No Results" Pages](https://www.nngroup.com/articles/search-no-results-serp/) (o estado de zero resultados).
- Baymard Institute — [9 UX Best Practice Design Patterns for Autocomplete Suggestions](https://baymard.com/blog/autocomplete-design) (autocompletar em e-commerce).
- Baymard Institute — [5 Proven UX Strategies For "No Results" Pages](https://baymard.com/blog/no-results-page) (alternativas ao beco sem saída).
- W3C WAI — [Combobox Pattern (ARIA Authoring Practices Guide)](https://www.w3.org/WAI/ARIA/apg/patterns/combobox/) (como o autocompletar deve funcionar com teclado e leitores de tela).
- Peter Morville e Jeffery Callender — [Search Patterns: Design for Discovery](https://books.google.com/books/about/Search_Patterns.html?id=LzgNHuKKGJIC) (catálogo de padrões de busca; livro, O'Reilly, 2010).
