# Conceito visual e style tiles

---

## Você sabia?

Quando um arquiteto apresenta uma reforma a um cliente, ele não costuma começar pela planta detalhada de cada cômodo. Antes disso, mostra uma prancha com amostras: um pedaço de piso, uma cartela de tintas, o tecido do sofá, a textura da bancada. O cliente olha, aponta o que gosta e o que não gosta, e só depois a planta é desenhada. Ninguém precisou montar o apartamento inteiro para saber se o clima "aconchegante" era mesmo o desejado.

É essa lógica que a designer Samantha Warren levou para o design de interfaces com os **style tiles**, descritos por ela em artigo na A List Apart em março de 2012. Em vez de construir uma tela completa para só então descobrir que o cliente imaginava algo diferente, o designer apresenta uma prancha de amostras: fontes, cores, botões, ícones e texturas. A ponte com este caderno é direta: o style tile é a prancha de amostras da direção visual, e serve para decidir o estilo antes de gastar tempo com layout.

## O problema que o style tile resolve

Todo projeto visual tem uma fase em que é preciso traduzir palavras em aparência. O cliente diz que quer um produto "moderno", "confiável" ou "leve", e cada pessoa na reunião imagina uma coisa diferente. O moodboard, tema do caderno anterior, ajuda a explorar essas sensações, mas é solto demais: reúne fotos, referências e climas, sem dizer como isso se traduz em interface. Já o mockup, a tela completa e detalhada, responde a essa pergunta, mas custa caro e traz um risco: quando o cliente vê uma tela pronta, a conversa vira sobre o layout, o texto e a posição de cada elemento, e a discussão sobre o estilo se perde.

O style tile ocupa o meio do caminho. Segundo o artigo de Warren, ele é mais refinado que um moodboard de identidade e menos detalhado que um mockup. Isso permite discutir apenas uma coisa por vez: o estilo.

## O que entra num style tile

Um style tile reúne os elementos visuais que definem a "voz" da interface. Normalmente entram:

- **Tipografia**: as fontes de títulos e de texto, com amostras de hierarquia.
- **Paleta de cores**: cores principais, de apoio e de destaque, com a proporção em que aparecem.
- **Elementos de interface**: botões, campos de formulário, links, estados básicos.
- **Ícones e imagens**: o estilo dos ícones (traço fino, preenchido, arredondado) e o tratamento de fotos ou ilustrações.
- **Texturas e padrões**, quando fazem parte da identidade.
- **Palavras-chave**: os adjetivos que a direção pretende transmitir, como "acolhedor" ou "direto".

Essas palavras-chave são o que amarra o resto. Um style tile bom não é um conjunto aleatório de amostras bonitas: cada escolha se justifica pelos adjetivos combinados com o cliente. Por isso o processo costuma começar com perguntas às pessoas interessadas no projeto, por pesquisa ou numa reunião de abertura, antes de qualquer desenho.

## Duas ou três direções, nunca uma só

Apresentar uma única direção coloca o cliente numa posição de aprovar ou reprovar. Apresentar duas ou três muda a conversa: ele compara, escolhe pedaços de cada uma e explica por quê. É nesse comentário ("gostei do verde desta, mas da tipografia daquela") que aparecem os critérios reais de gosto, que muitas vezes nem o próprio cliente sabia descrever.

Um cuidado: as direções precisam ser de fato diferentes entre si. Três variações da mesma ideia, mudando só o tom de azul, não ensinam nada. Uma boa regra é partir de adjetivos distintos para cada tile, por exemplo uma direção mais séria, outra mais amigável e outra mais ousada, e deixar o cliente reagir.

## Quando o style tile não basta

O style tile não mostra como os elementos se comportam juntos numa tela de verdade. Espaçamento, densidade de informação e hierarquia entre blocos só aparecem de fato no layout. Por isso ele é uma etapa, e não o fim da direção visual: serve para aprovar o estilo e abrir caminho para as telas, onde o estilo aprovado será aplicado e testado. Em times que trabalham com design systems, o style tile também é um bom ponto de partida para as decisões que depois viram tokens e componentes, tema tratado em outros cadernos.

## Exercício

Escolha um app que você conhece bem, como um banco digital, um app de delivery ou um serviço de streaming, e imagine que precisa redesenhá-lo. Defina três conjuntos de adjetivos diferentes (por exemplo "sério e confiável", "caloroso e simples", "ousado e jovem") e monte, em Figma ou em papel, um style tile para cada um, no tamanho de uma única prancha. Em cada um, inclua duas fontes, cinco cores, um botão primário e um secundário, três ícones e uma amostra de imagem. Depois, mostre os três para alguém e preencha a tabela abaixo com o que a pessoa disse.

| Direção | Adjetivos | O que a pessoa gostou | O que não gostou |
|---|---|---|---|
| A | | | |
| B | | | |
| C | | | |

## Referências

- Samantha Warren — [Style Tiles and How They Work](https://alistapart.com/article/style-tiles-and-how-they-work/) (artigo original na A List Apart, março de 2012).
- NN/g — [Mood Boards in UX: How and Why to Use Them](https://www.nngroup.com/articles/mood-boards/) (contexto sobre o moodboard, que o style tile complementa).
- Interaction Design Foundation — [What are Mood Boards in UX Design?](https://www.interaction-design.org/literature/topics/mood-boards) (visão geral do moodboard e de seu uso no processo).
- NN/g — [Design Systems 101](https://www.nngroup.com/articles/design-systems-101/) (para onde o estilo aprovado costuma ir depois).
- Brad Frost — [Atomic Design](https://atomicdesign.bradfrost.com/) (livro online sobre construir interfaces a partir de partes reutilizáveis).
