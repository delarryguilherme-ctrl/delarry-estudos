# Atomic design

---

## Você sabia?

Uma peça de Lego comprada hoje encaixa em peças de décadas atrás. O encaixe de pinos e tubos que a empresa adota desde o fim dos anos 1950 virou o contrato do sistema: quem projeta uma peça nova precisa respeitar esse encaixe, e em troca ganha compatibilidade com todo o resto. Ninguém monta um castelo desenhando cada tijolo do zero. Monta com peças pequenas e previsíveis, junta em blocos maiores (uma torre, uma muralha) e só então chega ao castelo.

O Atomic Design faz essa mesma proposta para interfaces. Brad Frost apresentou a ideia em 2013, emprestando a metáfora da química: átomos formam moléculas, que formam organismos. Em vez de desenhar telas inteiras uma a uma, o time define as peças pequenas, combina-as em partes maiores e só depois monta as páginas.

## A ideia central: interfaces como sistemas

O problema que o Atomic Design ataca é antigo. Quando cada tela é desenhada do zero, o mesmo botão aparece com três tamanhos de borda, o campo de busca muda de um fluxo para outro e qualquer ajuste visual vira uma caçada por dezenas de telas. A proposta de Frost é pensar a interface como um sistema de partes reutilizáveis, e não como uma pilha de páginas. O ganho é consistência para quem usa e velocidade para quem constrói: mudar uma peça atualiza todos os lugares onde ela aparece.

## Os cinco níveis

O modelo tem cinco níveis, do menor para o maior. **Átomos** são os elementos básicos da interface: um rótulo, um campo de texto, um botão, um ícone. Sozinhos fazem pouco, mas definem as decisões de base, como cor, tipografia e espaçamento.

**Moléculas** são pequenos grupos de átomos que funcionam como uma unidade. Um rótulo, um campo e um botão de busca formam um formulário de busca. Cada átomo continua simples, mas agora a combinação tem um propósito.

**Organismos** são seções completas e relativamente independentes, feitas de moléculas e átomos: um cabeçalho com logo, navegação e busca; um card de produto; uma lista de comentários. É o nível em que a interface começa a parecer uma interface.

**Templates** posicionam organismos numa estrutura de página, mostrando o esqueleto do conteúdo sem depender de texto e imagens reais. Servem para discutir layout e comportamento responsivo. **Páginas** são instâncias dos templates, preenchidas com conteúdo real. É nelas que se testa se o sistema aguenta a realidade: um nome de produto de 80 caracteres, uma imagem faltando, uma lista vazia.

## Um exemplo: o app de delivery

Pense num app de delivery brasileiro como o iFood. O ícone de estrela e o texto da nota são átomos. Juntos com o tempo de entrega e a taxa, formam uma molécula de informação do restaurante. Foto, nome e essa molécula compõem o card de restaurante, um organismo. Uma lista de cards com um filtro no topo e a barra de navegação inferior formam o template da tela inicial. E a página é essa tela preenchida com os restaurantes reais da sua região, num sábado à noite. Se o time decide arredondar os cantos do card, muda uma vez e todas as telas acompanham.

## Modelo mental, não regra rígida

Um erro comum é gastar energia discutindo se algo é molécula ou organismo. O próprio Frost trata os níveis como um modelo mental para pensar e conversar, não como taxonomia obrigatória. Há componentes que ficam na fronteira, e nada trava se o time classificar de outro jeito, desde que todos usem a mesma linguagem. O que importa é o hábito: olhar para uma tela e enxergar as partes que a compõem, perguntar o que já existe antes de criar algo novo e notar quando duas peças parecidas deveriam ser uma só.

Dois níveis merecem atenção especial. Os átomos se conectam aos design tokens, os valores de cor, tipografia e espaçamento que alimentam tudo acima. E os templates e páginas lembram que um sistema não existe só de peças soltas: é preciso testá-las em contexto, com conteúdo real, em vários tamanhos de tela.

## Relação com bibliotecas de componentes

Na prática, o Atomic Design costuma aparecer em duas versões. No design, como a estrutura de uma biblioteca de componentes no Figma, organizada de peças pequenas para grandes. No código, como a organização de componentes em ferramentas como o Storybook, onde cada peça é documentada e testada isoladamente. Frost também criou o Pattern Lab, ferramenta para montar e exibir esse tipo de biblioteca.

Sistemas públicos como o Material Design e as diretrizes da Apple (Human Interface Guidelines) não são organizados em cinco níveis, mas seguem a mesma lógica: componentes definidos, documentados e reaproveitáveis. Por isso o modelo é útil mesmo quando a documentação do seu time não usa essas palavras. Quem entende os níveis consegue ler qualquer biblioteca de componentes e saber onde cada coisa deve morar.

## Exercício

Escolha uma tela de um app que você usa bastante e faça uma decomposição em 30 a 60 minutos. Tire um print, imprima ou abra no Figma e circule as partes. Preencha uma tabela como a abaixo, com pelo menos cinco itens por linha quando fizer sentido.

| Nível | O que encontrei nessa tela |
| --- | --- |
| Átomos | |
| Moléculas | |
| Organismos | |
| Template | |
| Página | |

Depois, responda: algum elemento parece repetido com pequenas variações, sugerindo que deveria ser uma única peça? Algum item ficou na fronteira entre dois níveis, e como você decidiu? Por fim, escolha um organismo e redesenhe-o trocando só um átomo (por exemplo, a cor do botão principal) para ver o que muda ao redor.

## Referências

- Brad Frost — [Atomic Design (livro online gratuito)](https://atomicdesign.bradfrost.com/) (obra completa do autor da ideia).
- Brad Frost — [Atomic Design Methodology](https://atomicdesign.bradfrost.com/chapter-2/) (capítulo que define os cinco níveis).
- Brad Frost — [Atomic Web Design](https://bradfrost.com/blog/post/atomic-web-design/) (o post de 2013 que apresentou o conceito).
- Brad Frost — [Designing Systems (capítulo 1)](https://atomicdesign.bradfrost.com/chapter-1/) (contexto sobre por que pensar em sistemas).
- Brad Frost — [Tools for Atomic Design (capítulo 3)](https://atomicdesign.bradfrost.com/chapter-3/) (ferramentas e prática).
- Pattern Lab — [Site oficial](https://patternlab.io/) (ferramenta criada para aplicar o modelo).
- Google — [Material Design 3: Components](https://m3.material.io/components) (exemplo de biblioteca de componentes documentada).
- Apple — [Human Interface Guidelines: Components](https://developer.apple.com/design/human-interface-guidelines/components) (outro exemplo de sistema de componentes).
- Storybook — [Documentação](https://storybook.js.org/docs) (como componentes são documentados e testados em código).
