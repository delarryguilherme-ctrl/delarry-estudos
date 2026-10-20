# Sitemap

---

## Você sabia?

Harry Beck era desenhista técnico do setor de sinalização do metrô de Londres e passou o começo dos anos 1930 olhando para diagramas de circuitos elétricos. Em 1931, desempregado, ele aplicou essa lógica ao mapa da rede: em vez de respeitar a geografia, desenhou só linhas retas e ângulos de 45 graus, com as estações espaçadas de forma mais ou menos igual e cada linha com a sua cor. O desenho foi rejeitado a princípio, porque não mostrava as distâncias reais. Mesmo assim, foi publicado em formato de bolso em janeiro de 1933 e fez sucesso imediato. A ideia de Beck era simples: quem está dentro do trem quer saber como chegar de uma estação a outra e onde trocar de linha, não quantos metros separam as estações.

O mapa de Beck é o melhor argumento a favor do sitemap. Um sitemap também joga fora o que não ajuda a decidir (o layout das telas, o texto, a aparência) e deixa à mostra só o que importa: que páginas existem, quais ficam dentro de quais e por onde se passa para chegar a cada uma. É um mapa de estrutura, não de território.

## O que é um sitemap

Um **sitemap** é um diagrama hierárquico das páginas e seções de um site ou app. Na raiz fica a página inicial; abaixo dela, as seções principais; abaixo de cada seção, as páginas internas. Cada caixa é uma página (ou uma tela), e cada linha diz "esta fica dentro daquela". Ele não mostra como a pessoa se movimenta entre as telas, nem o que há em cada uma: só a estrutura do conteúdo.

Para quem está começando, vale separar o sitemap de duas coisas parecidas. O fluxo de usuário mostra um caminho para cumprir uma tarefa (por exemplo, "comprar um produto"), com decisões e passos. O wireframe mostra o que há dentro de uma tela. O sitemap fica um nível acima dos dois: é o inventário organizado de tudo o que o produto precisa ter.

## Sitemap visual e sitemap XML

O mesmo nome serve para duas coisas diferentes, e confundir as duas é um erro comum.

O **sitemap visual** (ou sitemap de design) é o diagrama que o designer desenha e discute com o time. Ele serve a pessoas. Existe também uma versão publicada para o usuário final, a página "Mapa do site" que muitos sites têm no rodapé, listando as seções e páginas em formato de lista hierárquica. Ela funciona como uma forma extra de achar conteúdo e é um dos caminhos que o WCAG, o padrão de acessibilidade da W3C, cita como técnica para oferecer mais de um modo de localizar páginas.

O **sitemap XML** é um arquivo para robôs. Ele segue um protocolo público (sitemaps.org), precisa estar em UTF-8 e lista os endereços do site, com informações como a data da última alteração, para que buscadores descubram e rastreiem as páginas. Segundo o Google, um sitemap ajuda os buscadores a encontrar as URLs, mas não garante que todas serão indexadas, e é mais útil em sites grandes, novos ou com muita mídia. O próprio Google diz que um site pequeno, de cerca de 500 páginas ou menos e bem ligado por links internos, pode dispensá-lo. Esse arquivo é assunto de SEO e de desenvolvimento, não de arquitetura de informação. O restante deste caderno trata do sitemap visual.

## Profundidade e largura

Todo sitemap tem um formato, e esse formato é uma decisão de design. A **largura** é a quantidade de itens no mesmo nível, como as seções do menu principal. A **profundidade** é a quantidade de níveis que a pessoa precisa atravessar para chegar a uma página.

As duas coisas competem. Uma estrutura larga e rasa mostra tudo de uma vez, mas pode sobrecarregar quem precisa escolher entre muitas opções logo de cara. Uma estrutura estreita e profunda deixa cada tela mais simples, mas obriga a cavar: quanto mais níveis, mais chances de a pessoa tomar o caminho errado e mais difícil lembrar onde fica cada coisa. Estudos do Nielsen Norman Group sobre estruturas rasas e profundas costumam favorecer estruturas mais rasas, desde que os grupos estejam bem nomeados, mas não há regra fixa: o ponto de equilíbrio depende do conteúdo e de como as pessoas o procuram. Quem decide como agrupar e como nomear os grupos são os cadernos sobre organização, taxonomia e rotulagem; o sitemap é o lugar onde essas escolhas aparecem desenhadas.

Uma loja online ilustra bem. Se a primeira camada tem "Moda", "Casa", "Eletrônicos" e "Ofertas", a estrutura é estreita. Se "Eletrônicos" se abre em "Celulares", "Notebooks" e "Áudio", e cada um abre em dezenas de marcas e modelos, a estrutura fica profunda. Ver isso num diagrama deixa fácil perceber onde o caminho até um produto passa de quatro ou cinco níveis, e onde duas seções diferentes competem pelo mesmo conteúdo.

## Como montar um sitemap

O caminho costuma seguir uma sequência:

1. **Levantar o conteúdo.** Liste todas as páginas e funções que existem hoje, ou que precisam existir (um inventário de conteúdo, no caso de um site já existente).
2. **Agrupar.** Reúna o que pertence junto, usando o vocabulário do usuário, não o da empresa. Aqui entram técnicas como card sorting, tratadas em outro caderno.
3. **Hierarquizar.** Decida o que é primeiro nível, o que é filho de quê e o que merece destaque.
4. **Desenhar.** Ferramentas simples bastam: um quadro branco, um FigJam, um Miro, até um documento com lista indentada. O importante é que seja fácil de mudar.
5. **Validar.** Teste a estrutura com pessoas, por exemplo com tree testing, antes de gastar tempo com telas.

Um detalhe prático: use o mesmo nome de página no sitemap e no menu, porque o sitemap vai virar a base da navegação, e qualquer divergência aparece depois como retrabalho.

## Sitemap como ferramenta de escopo

Fora do trabalho de design, o sitemap tem um uso muito concreto: ele deixa o escopo visível. Cada caixa é uma página que alguém vai ter de desenhar, escrever, programar e testar. Com o diagrama aberto na reunião, "e se a gente colocar mais uma seção?" deixa de ser uma frase solta e passa a ter custo: dá para apontar a caixa nova e perguntar o que sai, o que vem depois, quem escreve o conteúdo. Esse também é o momento de perceber páginas órfãs (sem caminho para chegar até elas), seções vazias e conteúdos que aparecem em dois lugares.

Por isso o sitemap também é uma ferramenta de conversa entre áreas. Para o time de negócio, ele mostra prioridades; para engenharia, mostra o volume de trabalho; para conteúdo, mostra o que precisa ser produzido; e para o designer, mostra se a estrutura faz sentido antes de investir em telas. É mais barato mover uma caixa do que refazer um fluxo inteiro.

## Cuidados

Um sitemap bem feito é simples, e isso tem um limite: ele não prova que a navegação funciona. Uma hierarquia que parece lógica no papel pode falhar com quem está procurando algo, por isso a validação com usuários importa. Além disso, a hierarquia mostra um caminho "oficial", mas as pessoas chegam por busca, por links externos e por atalhos, e muitas vezes não passam pela página inicial. O sitemap deve dar conta disso: cada página precisa fazer sentido mesmo para quem aterrissa nela direto.

## Exercício

Escolha um site ou app que você usa bastante (um banco, uma loja, um serviço de streaming) e faça o sitemap de engenharia reversa: navegue por todas as seções principais e anote as páginas até o terceiro nível. Desenhe o resultado em um quadro, no papel ou numa ferramenta como o FigJam, e depois responda a três perguntas. Qual é a largura do primeiro nível e a profundidade máxima que você encontrou? Há algum conteúdo que aparece em mais de um lugar? E existe uma página que você levou mais de quatro cliques para achar, e que mudaria de lugar?

Para completar, compare com o "Mapa do site" do rodapé, se houver, e anote as diferenças. Preencha uma tabela como esta para cada seção principal e reserve de 30 a 60 minutos.

| Seção | Nº de páginas filhas | Níveis de profundidade | Problema que encontrei | O que eu mudaria |
|---|---|---|---|---|
|  |  |  |  |  |

## Referências

- NN/g — [Site Map Usability](https://www.nngroup.com/articles/site-map-usability/) (o que torna um mapa do site útil para quem navega).
- NN/g — [Flat vs. Deep Hierarchy](https://www.nngroup.com/articles/flat-vs-deep-hierarchy/) (largura e profundidade na prática).
- Harry Beck — [Harry Beck na Wikipédia (inglês)](https://en.wikipedia.org/wiki/Harry_Beck) (biografia do criador do mapa diagramático do metrô de Londres).
- Wikipédia — [Tube map](https://en.wikipedia.org/wiki/Tube_map) (história do mapa do metrô de Londres).
- Wikipédia — [Site map](https://en.wikipedia.org/wiki/Site_map) (sitemap visual e sitemap XML, lado a lado).
- Sitemaps.org — [Protocolo de sitemap XML](https://www.sitemaps.org/protocol.html) (a especificação do formato para buscadores).
- Google Search Central — [Visão geral de sitemaps](https://developers.google.com/search/docs/crawling-indexing/sitemaps/overview) (quando um sitemap XML é necessário).
- W3C WAI — [Understanding SC 2.4.5: Multiple Ways](https://www.w3.org/WAI/WCAG22/Understanding/multiple-ways.html) (o mapa do site como uma das formas de localizar páginas).
