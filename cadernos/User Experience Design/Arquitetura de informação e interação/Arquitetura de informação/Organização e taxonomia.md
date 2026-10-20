# Organização e taxonomia

---

## Você sabia?

Richard Saul Wurman, designer gráfico e arquiteto de formação, é o nome mais associado ao termo "arquiteto da informação". Em 1976 ele presidiu a conferência anual do American Institute of Architects (AIA), e foi a partir dessa fase que passou a defender que organizar informação é um trabalho de projeto, tão sério quanto projetar um prédio. Em Information Anxiety (1989), ele propôs um enquadramento curto e fácil de lembrar: toda informação só pode ser organizada de cinco maneiras, que ele chamou de LATCH, ou "cinco cabides". São elas Location (local), Alphabet (alfabeto), Time (tempo), Category (categoria) e Hierarchy (hierarquia).

A graça do LATCH é que ele funciona como uma lista de verificação. Um guia de viagem organiza por local; uma lista telefônica, por alfabeto; um histórico de pedidos, por tempo; um supermercado, por categoria; um ranking, por hierarquia. Quando uma tela parece "bagunçada", quase sempre alguém escolheu o cabide errado, ou misturou vários sem avisar. Este caderno trata exatamente dessa escolha: como classificar o conteúdo de um produto e por que a resposta certa vem de quem usa, não de quem desenhou o organograma.

## Organizar é decidir um critério

Todo conteúdo pode ser agrupado de muitas formas, e cada forma favorece um tipo de pessoa e de tarefa. A organização de um produto é o conjunto de critérios que ele usa para agrupar, ordenar e nomear seus itens. Ela vem antes da navegação (como a pessoa se desloca), da rotulagem (como cada grupo se chama) e da busca (como ela encontra sem navegar), e por isso os erros daqui se espalham para todas as outras camadas. Se o agrupamento não faz sentido, nenhum menu bem desenhado nem rótulo bem escrito conserta.

## Esquemas exatos e esquemas ambíguos

Rosenfeld, Morville e Arango, no livro clássico da área, dividem os critérios em dois grupos. Os **esquemas exatos** dividem o conteúdo em seções bem definidas e sem discussão: ordem alfabética, ordem cronológica e organização geográfica. Se você sabe o que procura (um nome, uma data, uma cidade), encontra rápido; e dois designers diferentes chegariam à mesma ordem. O custo é que você precisa saber o termo certo para começar.

Os **esquemas ambíguos** dividem o conteúdo por categorias que dependem de interpretação: por tema, por tarefa, por público, por metáfora. São mais úteis quando a pessoa não sabe exatamente o que procura e quer explorar, mas são mais difíceis de acertar, porque um mesmo item pode caber em dois lugares e cada pessoa classifica de um jeito. Um aplicativo de banco que agrupa funções por "Pagar", "Transferir" e "Investir" usa tarefa; um portal que agrupa por "Para você", "Para empresas" e "Para o governo" usa público. Nenhum dos dois é o certo em si: depende do que as pessoas vieram fazer.

## Organizar pelo modelo mental, não pelo organograma

O erro mais comum em ambiente corporativo é espelhar a estrutura da empresa na estrutura do produto. O site de uma seguradora que tem "Diretoria de Vida", "Diretoria de Auto" e "Diretoria de Previdência" costuma ter exatamente esses três botões, mesmo que o cliente pense em termos de "proteger minha família" ou "cobrir meu carro". O organograma é o modelo mental de quem trabalha ali; o cliente tem outro, formado pela experiência dele e pelas palavras do dia a dia. O artigo da NN/g sobre modelos mentais explica esse descompasso: as pessoas usam o que já sabem de outros sistemas para prever como o seu funciona.

Por isso a organização não se decide numa sala de reunião. Ela é descoberta com as pessoas, por meio de técnicas como entrevistas, observação e, principalmente, o card sorting e o tree testing, que são assunto de um caderno próprio deste módulo. Aqui basta fixar a regra: o critério de agrupamento nasce da pergunta "como quem usa pensaria nisto?", e a estrutura interna da empresa só entra como restrição de operação, nunca como ponto de partida.

## Taxonomia: classificar com regras

Taxonomia é um sistema de classificação que organiza conceitos em categorias, normalmente em hierarquia, com regras para que cada item caiba num lugar claro. No produto digital, é o que sustenta a árvore de categorias de uma loja online, os tipos de conteúdo de um portal de notícias ou as áreas de ajuda de uma central de suporte. Um bom ponto de partida é pensar em três propriedades: as categorias não devem se sobrepor demais, devem cobrir todo o conteúdo (o que não cabe vira "Outros", e "Outros" crescendo é sinal de alerta), e devem ter o mesmo nível de abstração entre irmãs ("Celulares" e "Eletrônicos" não pertencem ao mesmo nível).

Quando uma hierarquia única não dá conta, entra a **classificação facetada**: em vez de uma árvore, o item recebe vários atributos independentes (marca, preço, cor, tamanho), e a pessoa combina esses atributos para chegar onde quer. É o que acontece numa loja de roupas online quando você filtra por tamanho M, cor preta e faixa de preço ao mesmo tempo. A hierarquia continua existindo para quem quer navegar; as facetas servem a quem sabe o que quer, e voltam no caderno de busca e filtros.

## Metadados e vocabulário controlado

Para que uma taxonomia funcione de verdade, cada item precisa carregar informação sobre si mesmo. Isso são **metadados**: dados que descrevem outros dados, como título, autor, data, tema, formato e idioma. Esquemas como o Dublin Core padronizam um conjunto básico desses campos para que sistemas diferentes consigam trocar e entender descrições de recursos. Sem metadados consistentes, não há como filtrar, ordenar nem recomendar com confiança.

Os valores desses campos também precisam de cuidado. Um **vocabulário controlado** é uma lista de termos aprovados para descrever o conteúdo, de modo que "celular", "smartphone" e "telefone móvel" não virem três categorias separadas. Um **tesauro** vai além e registra relações entre os termos: sinônimos, termos mais amplos e mais específicos, termos relacionados. O padrão SKOS, do W3C, existe justamente para representar esse tipo de estrutura na web.

## Tags e folksonomia

O oposto do vocabulário controlado é deixar as próprias pessoas classificarem. Em 2004, Thomas Vander Wal batizou de **folksonomia** a categorização criada de baixo para cima por quem usa um sistema, através de tags livres, que depois se acumulam e formam padrões. É o que acontece nas hashtags e nos rótulos que as pessoas colocam em fotos e links. As vantagens são o custo baixo e o uso da linguagem real; as desvantagens são a inconsistência (singular e plural, grafias, sinônimos) e a falta de hierarquia. Muitos produtos combinam os dois mundos: uma taxonomia curada para a navegação principal e tags livres para uso pessoal e para descobrir termos que a equipe não tinha previsto.

## Exercício

Escolha um app ou site que você usa e que tenha muito conteúdo, como uma loja online, um serviço de streaming ou o app do seu banco. Faça duas coisas em cerca de 45 minutos. Primeiro, liste os 20 primeiros itens de menu ou categorias que aparecem e classifique cada agrupamento pelo LATCH (local, alfabeto, tempo, categoria, hierarquia) e como exato ou ambíguo. Depois, procure um caso em que a organização reflete a estrutura interna da empresa e não o modo como você pensa, e proponha um agrupamento alternativo. Preencha a tabela abaixo para três agrupamentos.

| Agrupamento | Critério (LATCH) | Exato ou ambíguo? | Funciona para você? Por quê? | Alternativa |
| --- | --- | --- | --- | --- |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |

## Referências

- Rosenfeld, Morville e Arango — [Information Architecture: For the Web and Beyond, 4ª ed. (o "livro do urso polar")](https://books.google.com/books?isbn=9781491913529) (fonte dos esquemas exatos e ambíguos).
- Abby Covert — [How to Make Sense of Any Mess](https://www.howtomakesenseofanymess.com/) (site do livro, com o método de Abby Covert para organizar informação).
- Wikipedia — [Richard Saul Wurman](https://en.wikipedia.org/wiki/Richard_Saul_Wurman) (biografia e os princípios LATCH).
- NN/g — [Taxonomy 101: Definition, Best Practices, and How It Complements Other Disciplines](https://www.nngroup.com/articles/taxonomy-101/)
- NN/g — [Mental Models](https://www.nngroup.com/articles/mental-models/)
- Interaction Design Foundation — [Taxonomy](https://www.interaction-design.org/literature/topics/taxonomy)
- Wikipedia — [Faceted classification](https://en.wikipedia.org/wiki/Faceted_classification)
- Dublin Core Metadata Initiative — [DCMI Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/)
- W3C — [SKOS Simple Knowledge Organization System Primer](https://www.w3.org/TR/skos-primer/)
- Thomas Vander Wal — [Folksonomy Coinage and Definition](https://www.vanderwal.net/folksonomy.html)
