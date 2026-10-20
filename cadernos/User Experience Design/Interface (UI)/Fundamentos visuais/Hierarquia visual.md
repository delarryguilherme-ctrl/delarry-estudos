# Hierarquia visual

---

## Você sabia?

Nos livros de Onde Está Wally?, criados pelo ilustrador britânico Martin Handford, cada página é uma cena lotada: praias, estações, feiras, centenas de personagens, todos desenhados com o mesmo nível de detalhe e a mesma intensidade de cor. O desafio do livro é justamente esse. Wally usa camiseta listrada de vermelho e branco e gorro, mas está cercado de outras pessoas e objetos com listras e vermelhos parecidos, de propósito. Como nada tem mais peso que o resto, o olho não tem por onde começar e a busca vira varredura, canto por canto.

Uma tela mal desenhada cria a mesma experiência sem querer. Quando todos os elementos competem com a mesma força, a pessoa precisa "procurar o Wally" para achar o botão de continuar, o preço ou o título. Hierarquia visual é o oposto do livro: o designer decide o que vem primeiro, o que vem depois, e usa recursos visuais para que o olho siga essa ordem sem esforço.

## O que é hierarquia visual

**Hierarquia visual** é a organização dos elementos de uma interface de modo que a importância relativa de cada um seja percebida antes de qualquer leitura. Ela responde a três perguntas que a pessoa se faz, sem perceber, ao abrir uma tela: onde estou, o que posso fazer aqui e qual é o próximo passo. Se a hierarquia está bem resolvida, a resposta aparece em segundos e na ordem certa. Se não está, a pessoa lê tudo, hesita e erra.

Hierarquia é sempre relativa. Um título só é "grande" em comparação com o texto ao redor; um botão só se destaca porque os outros elementos estão mais discretos. Por isso, destacar tudo equivale a não destacar nada, e a maior parte do trabalho consiste em decidir o que deve recuar.

## As ferramentas: tamanho, peso e cor

Tamanho é a ferramenta mais direta: o que é maior chama a atenção primeiro. Um título maior que o corpo do texto, um preço maior que a descrição do produto. Peso tipográfico funciona de modo parecido: um texto em negrito se destaca de um texto regular sem precisar crescer, o que é útil quando o espaço é curto, como em listas e tabelas.

Cor atua de duas formas. A primeira é o matiz e a saturação: uma cor viva num fundo neutro atrai o olhar, e é por isso que o botão principal costuma ter a cor da marca enquanto o resto da tela é cinza e branco. A segunda é o valor, ou seja, quão clara ou escura é a cor. Texto cinza-claro recua; texto quase preto avança. Esse recurso permite criar três níveis de texto (principal, secundário e de apoio) sem mudar o tamanho da fonte. Um efeito conhecido, descrito como efeito Von Restorff, diz que o elemento diferente do conjunto é o que mais se lembra, e é o princípio por trás de destacar uma única coisa na tela.

## Contraste

Contraste é a diferença entre um elemento e o que está ao redor dele, em cor, tamanho, peso ou forma. É o que faz uma coisa saltar do fundo. Ele também tem um piso de acessibilidade: as diretrizes WCAG exigem, para texto comum, uma razão de contraste mínima de 4,5:1 entre o texto e o fundo. Isso limita até onde dá para "apagar" um elemento secundário. Um texto de apoio cinza-claro demais deixa de ser secundário e passa a ser ilegível, principalmente para quem tem baixa visão ou usa o celular sob o sol.

## Espaço e posição

Espaço em branco também comunica importância. Um elemento cercado de respiro ganha destaque; elementos próximos entre si são lidos como um grupo. Quando um preço está colado ao nome do produto e separado do resto por uma margem generosa, o cérebro entende que os dois formam uma unidade. Espaçamento é tema de outro caderno deste módulo; aqui o que importa é que ele é uma ferramenta de hierarquia, não só de organização.

Posição completa o conjunto. Em culturas que leem da esquerda para a direita, o olhar tende a começar no alto e à esquerda. Estudos de rastreamento ocular da NN/g sobre leitura na web mostraram padrões como o formato em F, em que as pessoas leem com atenção as primeiras linhas e depois varrem a página pela margem esquerda. Isso não é regra para toda tela, mas explica por que títulos e ações importantes costumam ficar no topo e alinhados à esquerda.

## Uma ação principal por tela

A aplicação mais importante de tudo isso é a regra da ação principal: cada tela deve ter uma coisa que a pessoa mais provavelmente quer fazer, e essa coisa precisa ser a mais óbvia. No app de um banco, por exemplo, a tela de transferência deve deixar "Continuar" mais forte que "Cancelar" e que qualquer link auxiliar. Uma prática comum é criar três níveis de botão: primário (cheio, com a cor da marca), secundário (só contorno) e terciário (apenas texto). Se a tela tem três botões primários, ela não tem ação principal.

Isso não significa esconder as outras opções, e sim ordená-las. A ação principal é a mais forte, as alternativas são visíveis, mas mais discretas, e ações raras ou destrutivas ficam fora do caminho do polegar. Quando o produto precisa de mais de uma ação importante, geralmente é sinal de que a tela está tentando fazer coisas demais e vale dividi-la.

## O teste do olho semicerrado

Para checar uma hierarquia sem depender de opinião, existe um truque simples: semicerrar os olhos diante da tela, ou aplicar um desfoque na imagem. Sem conseguir ler o texto, o que sobra são formas, manchas e contrastes. Se o que se destaca nessa versão borrada é o que deveria ser (o título, o preço, o botão principal), a hierarquia funciona. Se o que salta é um banner secundário ou um ícone decorativo, algo está pesando demais.

O teste é rápido e barato, e funciona bem durante o desenho, antes de qualquer teste com usuários. Ele não substitui a verificação com pessoas reais, mas pega os erros mais gritantes. Uma variação é perguntar a alguém, mostrando a tela por cinco segundos, o que ela lembra e qual seria o próximo passo.

## Exercício

Escolha três telas de apps que você usa, como a tela inicial do seu banco, o checkout de uma loja e a tela de um pedido de delivery. Tire um print de cada, aplique um desfoque forte (qualquer editor ou o próprio Figma serve) e anote o que se destaca em cada uma, em ordem. Depois compare com o que você acha que a empresa gostaria que fosse o principal. Preencha a tabela abaixo e, por fim, redesenhe uma das telas mudando apenas tamanho, peso, cor e espaço, sem mexer no conteúdo.

| Tela | O que salta primeiro | A ação principal é a mais óbvia? | Ferramenta que mais pesa (tamanho, cor, peso, espaço, posição) |
| --- | --- | --- | --- |
| Tela 1 | | | |
| Tela 2 | | | |
| Tela 3 | | | |

## Referências

- Nielsen Norman Group — [Visual Hierarchy in UX: Definition](https://www.nngroup.com/articles/visual-hierarchy-ux-definition/) (definição e ferramentas da hierarquia visual).
- Steve Schoger e Adam Wathan — [Refactoring UI](https://www.refactoringui.com/) (livro e site com exemplos práticos de hierarquia em interfaces).
- Nielsen Norman Group — [F-Shaped Pattern of Reading on the Web](https://www.nngroup.com/articles/f-shaped-pattern-reading-web-content/) (padrões de leitura que influenciam o posicionamento).
- W3C — [Understanding SC 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) (a razão mínima de contraste para texto).
- Laws of UX — [Von Restorff Effect](https://lawsofux.com/von-restorff-effect/) (por que o elemento diferente é o mais lembrado).
- Apple — [Human Interface Guidelines: Layout](https://developer.apple.com/design/human-interface-guidelines/layout) (princípios de organização e prioridade em tela).
- Wikipedia — [Where's Wally?](https://en.wikipedia.org/wiki/Where%27s_Wally%3F) (sobre a série de livros de Martin Handford).
