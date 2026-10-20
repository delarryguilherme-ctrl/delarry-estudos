# Tipografia

---

## Você sabia?

A Comic Sans foi desenhada por Vincent Connare, da Microsoft, em 1994. O projeto era o Microsoft Bob, um software que tentava deixar o computador mais amigável com uma casa virtual e assistentes em forma de personagens que falavam por balões, como nos quadrinhos. Connare olhou para os balões, viu texto em Times New Roman e achou que aquilo não combinava com o clima da tela. Desenhou então letras de traço informal, inspiradas em gibis. A fonte acabou não entrando na versão final do Bob, mas foi incluída em produtos posteriores da Microsoft e se espalhou por convites, cartazes e placas de todo tipo, longe do uso para o qual foi pensada.

A Comic Sans virou piada, mas a lição é outra: ela foi uma boa resposta para um contexto específico (balões de quadrinhos numa interface lúdica) e uma resposta ruim fora dele. Tipografia é isso: não existe fonte certa em abstrato, existe fonte adequada ao texto, ao tamanho, ao suporte e a quem vai ler.

## Por que tipografia é o centro da interface

Quase tudo que uma interface comunica chega em forma de texto: rótulos de botão, mensagens de erro, títulos, preços, instruções. Por isso cuidar da tipografia é cuidar da legibilidade do produto inteiro. Dois conceitos ajudam a separar o que costuma ser confundido. **Legibilidade** (legibility) é a facilidade de distinguir uma letra da outra, e depende do desenho da fonte. **Leiturabilidade** (readability) é o conforto de ler um bloco de texto, e depende também de tamanho, espaçamento e largura da coluna. Uma fonte pode ser perfeitamente legível e, mesmo assim, render um texto cansativo por causa de uma linha longa demais ou de um entrelinha apertada.

## Escala tipográfica

Em vez de escolher tamanhos de fonte um a um, designers definem uma **escala tipográfica**: um conjunto pequeno de tamanhos com papéis claros, como título, subtítulo, corpo, legenda e rótulo. A escala cria hierarquia, o que liga este caderno ao anterior: o olho entende o que é mais importante pela diferença de tamanho e peso entre os níveis. Também cria consistência, porque o time inteiro usa os mesmos valores.

Os design systems trabalham assim. O Material Design organiza sua escala em papéis (display, headline, title, body, label) com tamanhos pequeno, médio e grande em cada um. A Apple faz algo parecido nas Human Interface Guidelines, com estilos de texto como título, corpo e legenda que se ajustam ao tamanho de texto escolhido pela pessoa. A regra prática é usar poucos níveis e deixar a diferença entre eles evidente: dois tamanhos parecidos só criam dúvida.

## Altura de linha

A **altura de linha** (line-height, ou entrelinha) é a distância entre as linhas de base de duas linhas consecutivas. Se for apertada, o olho se perde ao voltar para o começo da linha seguinte; se for solta demais, o parágrafo parece quebrado em tiras. Para texto corrido, Butterick recomenda algo entre 120% e 145% do tamanho da fonte. Títulos grandes, por terem poucas linhas, aceitam entrelinha menor.

A acessibilidade também entra aqui. O critério 1.4.12 das WCAG (Text Spacing) pede que o conteúdo continue funcionando quando a pessoa aumenta a altura de linha até 1,5 vez o tamanho da fonte, o espaço entre parágrafos até 2 vezes, o espaço entre letras até 0,12 vez e entre palavras até 0,16 vez. Na prática, isso significa evitar caixas de altura fixa que cortam o texto quando ele cresce.

## Comprimento de linha

Linhas muito longas cansam, porque o olho percorre uma distância grande e erra o caminho de volta. Linhas muito curtas picotam a leitura. Robert Bringhurst, em Elementos do Estilo Tipográfico, considera ideal uma linha de 45 a 75 caracteres, com 66 como referência para uma coluna única. Butterick dá uma faixa parecida, um pouco mais larga. Esses números valem para texto corrido; em interfaces com coluna estreita, como no celular, o limite tende a se resolver sozinho, e o cuidado maior é impedir que o texto se espalhe por toda a largura de um monitor largo. Um truque simples é limitar a largura do bloco de texto (em CSS, algo como `max-width: 66ch`) em vez de deixá-lo ocupar a tela inteira.

## Serifa, sem serifa e pareamento

**Serifas** são os pequenos acabamentos nas pontas das letras, como na Georgia e na Times. Fontes **sem serifa** (sans-serif), como a Roboto, a Inter ou a fonte de sistema do iOS, dominam as interfaces porque ficam nítidas em telas de baixa resolução e em tamanhos pequenos. Mas telas modernas tornaram as serifadas boas opções para leitura longa, e muitos produtos editoriais as usam no corpo do texto.

Com o **pareamento de fontes**, a tentação é combinar várias famílias. Um caminho seguro é usar uma só família com vários pesos e tamanhos, o que já dá contraste suficiente. Quando for combinar duas, escolha papéis distintos (uma para títulos, outra para o corpo) e faça o contraste ser evidente, em vez de pegar duas fontes parecidas que só parecem um erro. Butterick propõe que, para a maioria dos projetos, uma boa fonte bem aplicada é melhor do que uma fonte original mal aplicada, e é daí que vem a ideia deste caderno: texto legível vale mais que fonte original.

## Legibilidade em telas pequenas

No celular, a leitura acontece com a tela perto do rosto, em movimento, muitas vezes sob luz forte. Isso pede corpo de texto confortável, contraste suficiente e um espaço de toque generoso em torno de links e botões. Evite tamanhos minúsculos para informação importante, como termos de contrato ou valores de cobrança em cinza claro. Um bom teste é abrir a tela no aparelho real, ao ar livre, e ver se ainda dá para ler sem esforço.

Respeitar a configuração de tamanho de texto do sistema é parte do trabalho. Os critérios de acessibilidade da W3C pedem que o texto possa ser ampliado até 200% sem perda de conteúdo ou funcionalidade (critério 1.4.4, Resize Text). Layouts que quebram quando a pessoa aumenta a fonte excluem justamente quem mais depende disso.

## Exercício

Escolha uma tela de um app que você usa bastante, como o extrato do seu banco ou a tela de um pedido de delivery, e tire um print. Sobre o print, anote cada estilo de texto que encontrar (título, rótulo, valor, legenda, botão) e preencha uma tabela como a abaixo. Depois, refaça a tela em Figma ou no papel usando no máximo quatro estilos, com escala clara e entrelinha adequada, e compare as duas versões.

| Estilo | Para que serve | Tamanho aproximado | Peso | Entrelinha | Problema que percebi |
|---|---|---|---|---|---|
| | | | | | |
| | | | | | |
| | | | | | |

Para fechar, meça quantos caracteres cabem na maior linha de texto corrido da tela e diga se ficou dentro da faixa de 45 a 75.

## Referências

- Robert Bringhurst — [The Elements of Typographic Style](https://en.wikipedia.org/wiki/The_Elements_of_Typographic_Style) (livro citado no caderno, aqui pela página de apresentação; edição brasileira: Elementos do Estilo Tipográfico).
- Matthew Butterick — [Butterick's Practical Typography](https://practicaltypography.com/) (livro online gratuito sobre tipografia para texto).
- Matthew Butterick — [Line length](https://practicaltypography.com/line-length.html) (comprimento de linha).
- Matthew Butterick — [Line spacing](https://practicaltypography.com/line-spacing.html) (altura de linha).
- Google — [Material Design 3: Type scale tokens](https://m3.material.io/styles/typography/type-scale-tokens) (escala tipográfica do Material).
- Apple — [Human Interface Guidelines: Typography](https://developer.apple.com/design/human-interface-guidelines/typography) (estilos de texto e tamanhos dinâmicos).
- W3C — [Understanding Success Criterion 1.4.12: Text Spacing](https://www.w3.org/WAI/WCAG22/Understanding/text-spacing.html) (WCAG 2.2).
- W3C — [Understanding Success Criterion 1.4.4: Resize Text](https://www.w3.org/WAI/WCAG22/Understanding/resize-text.html) (WCAG 2.2).
- Wikipedia — [Comic Sans](https://en.wikipedia.org/wiki/Comic_Sans) (origem da fonte e do projeto Microsoft Bob).
