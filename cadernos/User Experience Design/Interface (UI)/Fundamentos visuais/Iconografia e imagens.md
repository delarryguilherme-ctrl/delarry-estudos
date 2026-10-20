# Iconografia e imagens

---

## Você sabia?

Quando o primeiro Macintosh chegou, em 1984, quase ninguém tinha visto uma interface gráfica. Susan Kare, designer contratada pela equipe da Apple, desenhou os ícones à mão em grades minúsculas, pixel por pixel, como quem faz ponto-cruz: a lixeira, o relógio de espera, o Happy Mac que aparecia ao ligar a máquina. Cada desenho precisava dizer "arquivo", "apagar" ou "espere" com pouquíssimos quadradinhos pretos e brancos, para pessoas que nunca tinham usado um computador.

O curioso é o que aconteceu depois. O disquete, que Kare e outros designers usaram como símbolo de "salvar", virou objeto de museu, e ainda assim o ícone continua em editores de texto e planilhas. Muita gente que o clica todo dia nunca segurou um disquete. O ícone deixou de ser uma imagem do objeto e virou uma convenção aprendida. É essa tensão, entre o desenho que parece óbvio e o significado que só existe porque as pessoas aprenderam, que organiza este caderno.

## O que um ícone faz numa interface

Um ícone é um atalho visual: ele troca uma palavra por uma forma, o que economiza espaço e acelera o reconhecimento quando o significado é conhecido. Em telas pequenas, como a de um celular, essa economia pesa muito. Mas o ganho só existe se a pessoa entende o desenho. Quando não entende, o ícone vira um enigma que obriga a tocar para descobrir o que acontece, e isso é o contrário de ajudar.

Por isso a pergunta de projeto não é "que ícone fica bonito aqui?", e sim "essa pessoa vai reconhecer o que isso faz?". Pesquisas de usabilidade, como as da NN/g, mostram há anos que ícones sozinhos, sem texto, costumam ser ambíguos, com poucas exceções.

## Quando o ícone precisa de rótulo

Um ícone é universal só quando milhões de pessoas o encontram no mesmo contexto, com o mesmo significado, por muito tempo. A lupa para busca, a casa para início e o carrinho em lojas online entram nessa conta. Fora desse pequeno grupo, a regra segura é **acompanhar o ícone com texto**. Pense no ícone de "compartilhar": ele muda entre sistemas, e uma seta saindo de uma caixa no iOS não é a mesma coisa que três pontos ligados no Android. Sem rótulo, quem troca de celular se perde.

Há situações em que o rótulo pode sair: a ação é muito frequente e já aprendida, o espaço é realmente curto, o contexto deixa a função clara. Mesmo assim, o texto continua existindo para quem usa leitor de tela, como alternativa acessível (ver a seção sobre imagens e acessibilidade, mais abaixo). Tirar o rótulo da tela não significa tirar o nome do ícone do código.

## Consistência de estilo

Um conjunto de ícones funciona como uma família tipográfica: precisa ter traços parecidos. Os pontos de comparação são a espessura do traço, o uso de linha ou preenchimento, o raio dos cantos, o tamanho na grade e o alinhamento visual. Misturar um ícone de linha fina com outro preenchido e grosso na mesma barra faz o conjunto parecer remendado, e a hierarquia visual (tema do caderno anterior) fica confusa, porque um ícone ganha peso sem motivo.

O jeito prático de evitar isso é adotar uma biblioteca e ficar nela. Material Symbols (Google), SF Symbols (Apple), Phosphor e Lucide oferecem milhares de ícones com o mesmo desenho de base e, em vários casos, variações de peso e preenchimento. Quando um ícone que você precisa não existe, desenhe-o seguindo as mesmas regras do conjunto, não as suas.

Um uso comum de preenchimento é mostrar estado: ícone de linha para "não selecionado" e preenchido para "selecionado" numa barra de navegação. É uma convenção útil porque a diferença de peso comunica o estado sem depender só da cor, que, como visto no caderno de cor, não deve carregar sozinha uma informação importante.

## Tamanho, área de toque e espaço ao redor

O desenho do ícone e a área clicável são coisas diferentes. Um ícone de 24 px de largura pode ter uma área de toque maior, ao redor dele, para ser fácil de acertar com o dedo. Os guias de plataforma (Apple HIG, Material) tratam disso com mais detalhe, e vale consultar as medidas oficiais em vez de decorar números. O princípio é simples: ícone pequeno de ver não pode ser pequeno de tocar.

O espaço em volta importa tanto quanto o desenho. Dois ícones colados parecem um só; ícones com respiro permitem reconhecer cada forma. Isso se liga diretamente ao espaçamento do módulo: usar a mesma escala de espaços entre ícones e entre ícone e rótulo mantém o ritmo da tela.

## Imagens que informam e imagens que decoram

Imagem em interface cumpre um de dois papéis. A **imagem informativa** carrega conteúdo que o texto sozinho não entrega bem: a foto do prato num app de delivery, a foto do imóvel numa plataforma de aluguel, o gráfico de uma conta de energia. Ajuda a decidir, comparar, entender. A **imagem decorativa** só ambienta: um fundo, uma ilustração de abertura, uma foto de banco de imagens de pessoas sorrindo.

A segunda não é proibida, mas custa caro quando ocupa espaço sem entregar nada: empurra o conteúdo para baixo, pesa no carregamento e, pior, pode fingir informação. A NN/g tem estudos mostrando que usuários tendem a ignorar fotos genéricas e olham com atenção as que mostram o produto, a pessoa ou o lugar de verdade. Um teste rápido: se a imagem sumisse, a pessoa perderia algo para tomar sua decisão? Se a resposta for não, ela é decorativa e merece ser pequena, discreta ou removida.

Também vale cuidar do recorte, da proporção e da qualidade. Imagens esticadas, pixeladas ou cortadas sem critério quebram a confiança no produto. Defina proporções fixas para cada tipo de card (por exemplo, a mesma proporção para todas as fotos de produto numa listagem), e planeje o que acontece quando a imagem não carrega, com uma cor de fundo ou um placeholder que não desloque o layout.

## Acessibilidade de ícones e imagens

A WCAG exige que todo conteúdo não textual tenha uma alternativa em texto (critério 1.1.1). Na prática: imagem informativa recebe um texto alternativo que diz o que ela comunica naquele contexto, não uma descrição literal de cada pixel. Imagem puramente decorativa recebe alternativo vazio, para o leitor de tela pular. Botão que só tem ícone precisa de um nome acessível, como "Compartilhar" ou "Fechar", mesmo que ele não apareça na tela. O guia de imagens do W3C WAI traz uma árvore de decisão que ajuda a classificar cada caso.

Além do texto, pense em contraste: o ícone, como componente de interface, também precisa ser distinguível do fundo. Um ícone cinza claro sobre fundo branco pode ficar bonito no mockup e invisível ao sol, na rua.

## Exercício

Escolha um app que você usa todo dia e faça capturas de três telas. Numa tabela, liste cada ícone que aparecer, o que você acha que ele faz, se tem rótulo e o que realmente acontece ao tocar nele. Depois, mostre as capturas com os rótulos cobertos a uma pessoa que não conheça o app e anote o que ela acha que cada ícone faz.

| Ícone (descrição) | Tem rótulo? | O que eu achava | O que a outra pessoa achou | O que faz de fato |
| --- | --- | --- | --- | --- |
| | | | | |

Marque os ícones em que a resposta divergiu e proponha, para cada um, uma solução: adicionar rótulo, trocar o ícone ou manter como está (justifique). Por fim, escolha uma imagem do app e classifique-a como informativa ou decorativa, explicando o critério.

## Referências

- NN/g — [Icon Usability](https://www.nngroup.com/articles/icon-usability/) (por que ícones isolados costumam ser ambíguos).
- W3C WAI — [Images Tutorial](https://www.w3.org/WAI/tutorials/images/) (como escrever alternativas de texto).
- W3C WAI — [An alt Decision Tree](https://www.w3.org/WAI/tutorials/images/decision-tree/) (imagem informativa, decorativa ou funcional).
- W3C — [Understanding SC 1.1.1: Non-text Content](https://www.w3.org/WAI/WCAG22/Understanding/non-text-content.html) (o critério da WCAG).
- Material Design — [Icons](https://m3.material.io/styles/icons/overview) (princípios e medidas oficiais).
- Apple — [Human Interface Guidelines: Icons](https://developer.apple.com/design/human-interface-guidelines/icons) (diretrizes de ícones).
- Apple — [Human Interface Guidelines: SF Symbols](https://developer.apple.com/design/human-interface-guidelines/sf-symbols) (biblioteca de símbolos da Apple).
- Biblioteca — [Material Symbols](https://fonts.google.com/icons).
- Biblioteca — [Phosphor Icons](https://phosphoricons.com).
- Biblioteca — [Lucide](https://lucide.dev).
