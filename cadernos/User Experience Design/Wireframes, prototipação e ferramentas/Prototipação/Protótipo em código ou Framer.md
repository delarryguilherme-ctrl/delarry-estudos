# Protótipo em código ou Framer

---

## Você sabia?

No filme O Mágico de Oz (1939), Dorothy e seus amigos chegam diante de uma cabeça gigante, cheia de fumaça e trovões, que diz ser o grande Mágico. Até que o cachorro Toto puxa uma cortina e revela um homem comum, girando alavancas e falando num microfone. A "máquina poderosa" era uma encenação.

Os designers usam essa imagem há décadas. "Wizard of Oz" é o nome de uma técnica de teste em que uma pessoa, escondida, faz o papel do sistema: o participante acha que está conversando com um software pronto, mas alguém responde por trás da cortina. A técnica existe porque nem sempre dá para fingir tudo com telas estáticas. Quando o teste depende de respostas reais, de dados verdadeiros ou de como o produto reage a quem digita o que quiser, o protótipo precisa ser mais do que um desenho. Para isso, há o protótipo em código.

## Quando o Figma não basta

Um protótipo no Figma é um conjunto de telas ligadas por cliques: o caminho já está desenhado e a pessoa só consegue ir por onde o designer deixou. Isso é ótimo para validar fluxos e estrutura. Mas o teste quebra em alguns casos previsíveis.

O primeiro é o **input livre**. Se o participante pode digitar qualquer coisa numa busca, num filtro ou num campo de endereço, o protótipo de telas só mostra um resultado combinado de antemão. O segundo são os **dados reais**: uma lista de transações bancárias, um catálogo com milhares de itens ou um feed com textos de tamanhos diferentes se comportam de um jeito que três cards de exemplo não revelam. O terceiro é a **performance e a sensação de resposta**: quanto tempo leva para carregar, como a animação roda num celular médio, se o scroll engasga. Nenhum desses pontos aparece em telas desenhadas.

Se o que você quer descobrir não depende de nada disso, fique no Figma. Código é para a pergunta que o desenho não consegue responder.

## O que "código" quer dizer aqui

Protótipo em código não é o produto final. É código descartável, escrito rápido, que só precisa funcionar bem o suficiente para o teste. Pode ser uma página com HTML, CSS e um pouco de JavaScript, uma pequena aplicação com dados falsos guardados em um arquivo, ou um fluxo que chama uma API real. Ninguém vai fazer revisão de código nele, e ele não precisa ser acessível em todos os navegadores, escalável nem seguro. Se virar produto, será reescrito.

Essa liberdade tem um custo: você precisa saber o básico de HTML e CSS, e de JavaScript se houver lógica. O material gratuito do MDN e do web.dev cobre esse caminho e é suficiente para montar uma tela interativa simples.

## Ferramentas no meio do caminho

Entre o Figma e o código puro existem ferramentas pensadas para designers que querem mais realismo.

O **Framer** começou como uma biblioteca de JavaScript para prototipar interfaces e, com o tempo, virou uma ferramenta visual de criar e publicar sites. Hoje você desenha em um canvas parecido com o do Figma, mas o resultado é uma página real, no ar, com URL, que pode ter componentes escritos em código React e dados vindos de uma coleção de conteúdo (CMS). Por isso ele serve bem quando o protótipo precisa ser aberto em qualquer celular, por qualquer participante, sem instalar nada.

O **ProtoPie** segue outra lógica: é uma ferramenta de protótipos de interação, em que você liga gatilhos, respostas e condições de forma visual. Ele é forte em gestos, sensores do celular e interações complexas, e permite testar o protótipo direto em um aparelho, sem escrever código.

E há o caminho mais simples: **HTML e CSS** escritos à mão, ou com ajuda de uma ferramenta de IA que gere a primeira versão a partir de uma descrição. Para um teste pontual, uma página de poucas dezenas de linhas costuma ser mais rápida do que montar tudo num programa novo.

## Custo e tempo comparados ao Figma

O protótipo em Figma costuma ficar pronto em horas, e qualquer mudança é arrastar e soltar. O protótipo em código leva mais tempo para sair e mais tempo para mudar, e cada ajuste pode exigir depurar algo. Você também se compromete mais com a solução: depois de horas montando uma tela funcionando, é mais difícil jogá-la fora quando o teste mostra que a ideia estava errada.

Uma regra prática: comece no Figma, descubra o que dá para descobrir ali e só suba para código quando surgir uma pergunta que as telas não respondem. Se a pergunta for "o fluxo faz sentido?", é Figma. Se for "essa busca devolve resultados que as pessoas entendem?", é código com dados reais.

## Como não gastar tempo demais

Três cuidados evitam que o protótipo vire um projeto paralelo. Primeiro, escreva a pergunta do teste antes de abrir qualquer ferramenta, e construa só o que ela exige; o resto pode continuar sendo imagem. Segundo, use dados falsos, mas plausíveis: nomes, preços e textos do tamanho que o produto real teria. Terceiro, combine com o time de desenvolvimento se o protótipo será descartado ou aproveitado, para ninguém tratar um rascunho como produto.

## Exercício

Escolha uma tela que tenha busca ou filtro, como a de pesquisa de um app de delivery. Primeiro, monte no Figma, em cerca de 20 minutos, a versão com três resultados fixos. Depois, em 30 a 40 minutos, faça uma página em HTML, CSS e JavaScript (ou no Framer) com uma lista de pelo menos 20 itens inventados que filtra conforme a pessoa digita. Mostre as duas para alguém e anote o que cada versão revelou que a outra escondia. Se quiser organizar, use esta tabela:

| | Figma (telas fixas) | Código ou Framer |
|---|---|---|
| Tempo para montar | | |
| O que o teste revelou | | |
| O que não deu para testar | | |
| Vale o custo? | | |

## Referências

- Framer — [Framer: site oficial](https://www.framer.com/) (a ferramenta hoje, para criar e publicar sites).
- Framer — [Framer Academy](https://www.framer.com/academy/) (cursos e tutoriais oficiais).
- Koen Bok — [Repositório original do Framer.js](https://github.com/koenbok/Framer) (a biblioteca de protótipos que deu origem à ferramenta).
- ProtoPie — [Site oficial](https://www.protopie.io/) (protótipos de interação com gestos e sensores).
- ProtoPie — [Documentação: primeiros passos](https://www.protopie.io/learn/docs/getting-started) (para começar a usar).
- Figma — [Guia de prototipação no Figma](https://help.figma.com/hc/en-us/articles/360040314193-Guide-to-prototyping-in-Figma) (útil para comparar com o que o Figma entrega).
- MDN — [Learn web development](https://developer.mozilla.org/en-US/docs/Learn_web_development) (HTML, CSS e JavaScript do zero).
- web.dev — [Learn CSS](https://web.dev/learn/css) (curso gratuito de CSS do Google).
