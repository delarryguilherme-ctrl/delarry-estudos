# Básico

---

## Você sabia?

O Tetris foi criado por Alexey Pajitnov, em 1984, e a regra central cabe numa frase: peças com formatos diferentes caem, você as encaixa, e quando uma linha fica completa ela some e tudo acima desce para ocupar o espaço. Ninguém reposiciona os blocos à mão depois que a linha desaparece. O jogo recalcula o arranjo sozinho a partir de regras.

O Figma foi fundado em 2012 por Dylan Field e Evan Wallace e lançado ao público em 2016, rodando direto no navegador. Dentro dele, o recurso que mais se parece com o Tetris é o auto layout: você define a regra de organização (direção, espaço entre itens, margem interna) e, quando um item entra, sai ou muda de tamanho, o resto se reorganiza sozinho. É esse recurso que separa um arquivo amador de um profissional, e o resto deste caderno prepara o caminho até ele.

## Frames: onde o design mora

O objeto básico do Figma é o **frame**. Ele funciona como uma tela, um cartão, um botão ou qualquer contêiner: tem tamanho, pode ter fundo, recorta o que passa das bordas e aceita outros objetos dentro. Para desenhar uma tela de celular, você cria um frame do tamanho do dispositivo (o Figma oferece tamanhos predefinidos) e monta a interface dentro dele. Frames podem conter frames, e é assim que um botão vira parte de um cartão, que vira parte de uma lista, que vira parte de uma tela.

## Camadas, grupos e organização

Tudo o que você desenha aparece no painel de **camadas**, numa hierarquia que espelha a de dentro para fora dos frames. A ordem das camadas define quem fica por cima de quem. Um arquivo organizado tem camadas com nomes que dizem o que são ("botão-comprar", e não "Rectangle 214"), porque outra pessoa, ou você mesmo daqui a um mês, vai abrir aquilo e precisar entender sem adivinhar.

**Grupos** servem para mover e organizar objetos juntos, mas não têm as propriedades de um frame (não recortam conteúdo, não ganham auto layout). Por isso, na prática, quem trabalha com Figma tende a preferir frames sempre que o agrupamento tiver alguma função de layout.

## Estilos: decisões que se repetem

Se a cor principal do produto aparece em 40 lugares, você não quer escolher o mesmo azul 40 vezes. **Estilos** guardam decisões reutilizáveis de cor, texto, efeito e grade de layout. Mudou o azul no estilo, mudou em todo o arquivo. Estilos são o primeiro passo para o que, mais adiante no curso, aparece como design system: um conjunto de decisões nomeadas, e não de valores soltos.

## Auto layout: o layout que se reorganiza

Um frame com **auto layout** passa a organizar o que tem dentro. Você escolhe quatro coisas principais:

- **Direção:** os itens ficam em linha (horizontal) ou em coluna (vertical).
- **Espaçamento:** a distância fixa entre um item e o próximo.
- **Padding:** a margem interna entre a borda do frame e o conteúdo.
- **Redimensionamento:** cada item pode ter tamanho fixo, ajustar-se ao conteúdo (hug) ou preencher o espaço disponível (fill).

Pense num botão com ícone e rótulo. Sem auto layout, se o texto muda de "Pagar" para "Finalizar pagamento", você estica o retângulo e realinha tudo à mão. Com auto layout, o botão cresce sozinho, mantendo o padding e o espaço entre ícone e texto. O mesmo vale para uma lista: apague um item e os outros sobem, como as linhas do Tetris. Quem domina esse recurso faz telas mais rápido, edita sem medo de quebrar o desenho e cria componentes que aguentam textos de tamanhos diferentes.

## Constraints: como o objeto reage ao frame

Auto layout organiza o conteúdo dentro de um frame. **Constraints** tratam de outra pergunta: quando o frame muda de tamanho, o que acontece com o objeto dentro dele? Você pode prender um objeto à esquerda, à direita, ao topo, à base, a ambos os lados (ele estica) ou ao centro. Um botão "Continuar" preso à base e esticado nas laterais acompanha a largura da tela, seja num celular pequeno, seja num maior. Para responsividade simples, a combinação de constraints com auto layout resolve boa parte dos casos sem precisar desenhar cada tamanho de tela do zero.

## Um fluxo de trabalho básico

Juntando as peças: comece criando o frame da tela, nomeie as camadas conforme desenha, aplique estilos de cor e texto em vez de valores soltos, ative auto layout nos blocos que se repetem (cartões, listas, botões) e use constraints para que a tela se comporte quando o frame mudar de tamanho. Teste redimensionando o frame: se algo quebra, o problema quase sempre está numa regra que faltou, e não no desenho.

## Exercício

Escolha uma tela simples de um app que você usa (por exemplo, a lista de pedidos de um app de delivery) e reproduza no Figma em até 60 minutos. Regras: um frame de celular; todas as camadas com nomes claros; pelo menos dois estilos de cor e dois de texto; cada item da lista como um frame com auto layout. Depois, teste três coisas: troque um título curto por um bem longo, apague um item e redimensione o frame. Anote numa tabela o que reagiu bem e o que quebrou, e qual regra (padding, fill, constraint) corrigiria.

| Teste | O que aconteceu | Regra que resolve |
|---|---|---|
| Título longo | | |
| Item apagado | | |
| Frame redimensionado | | |

## Referências

- Figma — [Guide to auto layout](https://help.figma.com/hc/en-us/articles/360040451373-Guide-to-auto-layout) (documentação oficial do recurso central do caderno).
- Figma — [Apply constraints to define how layers resize](https://help.figma.com/hc/en-us/articles/360039957734-Apply-constraints-to-define-how-layers-resize) (como objetos reagem ao redimensionar o frame).
- Figma — [Frames in Figma Design](https://help.figma.com/hc/en-us/articles/360041539473-Frames-in-Figma-Design) (frames e hierarquia).
- Figma — [Guide to layers in Figma](https://help.figma.com/hc/en-us/articles/360041112614-Guide-to-layers-in-Figma) (painel de camadas e organização).
- Figma — [Create color, text, effect, and layout grid styles](https://help.figma.com/hc/en-us/articles/360038746534-Create-color-text-effect-and-layout-grid-styles) (estilos reutilizáveis).
- Figma — [Canal oficial no YouTube](https://www.youtube.com/@Figma) (tutoriais e lançamentos).
- Wikipedia — [Figma](https://en.wikipedia.org/wiki/Figma) (histórico da empresa: fundação e lançamento).
