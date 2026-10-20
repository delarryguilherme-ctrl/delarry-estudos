# Mockups e alta fidelidade

---

## Você sabia?

Montadoras levam carros-conceito aos salões de automóvel, como os de Genebra, Detroit e São Paulo, e muitos deles nunca viram produção. Um carro-conceito costuma ter acabamento impecável: pintura, faróis, rodas e painel parecem os de um carro de verdade. Mas, na maioria das vezes, é um modelo de exposição, feito para mostrar uma direção de design e observar a reação do público e da imprensa antes de investir na fábrica. Detalhes que agradam ou incomodam aparecem ali, quando mudar ainda é barato.

Mockups e protótipos de alta fidelidade cumprem papel parecido no design de produtos digitais. Eles mostram como o produto vai parecer e se comportar, com acabamento suficiente para que as pessoas reajam como reagiriam ao produto real. É isso que permite descobrir, antes de programar, o que só aparece quando o visual está completo.

## O que é um mockup

Um **mockup** é a representação visual estática de uma tela, com a aparência final: cores, tipografia, imagens, ícones, espaçamentos e componentes já definidos. Ele responde à pergunta "como isso vai parecer?". Normalmente nasce depois do wireframe, que resolve estrutura e hierarquia, e aplica sobre ele a identidade visual e o design system do produto.

O mockup sozinho não se mexe: ninguém clica, rola ou digita. Serve para alinhar estética e consistência com o time, apresentar a direção visual a quem decide e orientar o desenvolvimento. Por isso, é comum que ele seja o primeiro passo da alta fidelidade, e não o último.

## Mockup estático e protótipo de alta fidelidade

O protótipo de alta fidelidade pega as telas do mockup e liga umas às outras: botões levam a outras telas, campos aceitam texto, menus abrem e fecham, transições e animações acontecem. Em ferramentas como o Figma, isso é feito conectando telas e definindo gatilhos e animações. O resultado deixa a pessoa **experimentar** o produto em vez de só olhar para ele.

A diferença prática é esta: o mockup mostra o que a tela é; o protótipo mostra o que acontece quando alguém usa a tela. Os dois são de alta fidelidade quando o acabamento visual é próximo do final, mas só o segundo permite testar fluxo, ritmo e feedback. Se você acabou de ver a baixa e a média fidelidade, pense assim: a fidelidade é um controle que você sobe à medida que as grandes dúvidas de estrutura já foram resolvidas.

## Conteúdo real e estados completos

Alta fidelidade só vale a pena com conteúdo de verdade. Textos de preenchimento escondem problemas: um nome de produto longo quebra a linha, uma mensagem de erro pede mais espaço do que o previsto, uma foto de baixa qualidade derruba o visual da tela. Usar títulos, preços, nomes e imagens parecidos com os reais, inclusive os piores casos, mostra se o layout aguenta o mundo real.

O mesmo vale para os **estados**. Uma tela não é uma só: ela tem versão vazia, carregando, com erro, com poucos e com muitos itens, com sucesso, e os estados dos componentes, como padrão, foco, pressionado e desabilitado. Um mockup que mostra só o "caminho feliz" deixa o time descobrir tudo isso durante o desenvolvimento, quando é mais caro. Cobrir os estados também ajuda a acessibilidade: dá para conferir o contraste de texto, o foco visível e o tamanho dos alvos de toque nas versões que as pessoas realmente vão ver, tendo como referência critérios como o de contraste mínimo das WCAG.

## O que só aparece em alta fidelidade

Algumas perguntas não se respondem com retângulos cinza. A primeira é a **percepção**: o produto parece confiável, moderno, adequado ao público? Em um app de banco ou de saúde, isso pesa muito. Existe ainda o chamado efeito de estética e usabilidade, documentado pela NN/g: interfaces bonitas tendem a ser percebidas como mais fáceis de usar. Isso ajuda a explicar por que testar só em baixa fidelidade pode subestimar ou superestimar a recepção do produto.

A segunda é o **detalhe de interação**: o botão dá retorno quando é tocado? A animação de transição ajuda a entender para onde se foi, ou atrapalha? O texto do botão é claro? O tamanho do alvo é confortável no celular? A terceira é a **hierarquia visual real**: quando cores, pesos e tamanhos entram, o que parecia claro no wireframe pode perder força, ou o contrário.

Também aparecem aqui os limites da plataforma. Convenções do iOS e do Android, descritas nas diretrizes da Apple e do Material Design, afetam navegação, gestos e componentes, e vale conferir se o design respeita o que a pessoa já conhece do sistema.

## Cuidados e custo

Alta fidelidade custa mais tempo, e há dois riscos conhecidos. O primeiro é o **apego**: quando o protótipo parece pronto, o time (e quem testa) tende a tratar como decidido, e fica mais difícil mudar de direção. O segundo é desviar o foco: em testes, as pessoas passam a comentar cor e fonte em vez de fluxo e utilidade. A NN/g discute esse equilíbrio ao comparar protótipos de baixa e alta fidelidade e lembra que o nível certo depende do que você quer aprender.

Por isso, uma boa regra é prototipar com a fidelidade mínima necessária para responder à pergunta da vez. Dá para fazer alta fidelidade só em parte do produto: o fluxo mais crítico, por exemplo, e deixar o resto simples. Outra prática útil é combinar o protótipo com um roteiro de tarefas, para que o teste avalie o que importa.

## Do mockup ao desenvolvimento

O mockup e o protótipo também servem de contrato com o desenvolvimento. Se estiverem organizados com componentes reutilizáveis, estilos e nomes claros, a pessoa que programa consegue medir espaçamentos, copiar valores e entender estados sem adivinhar. Um design system bem aplicado reduz a distância entre o que foi desenhado e o que vai ao ar. Os caderno seguintes tratam de interações, transições e gestos, e de protótipos feitos em código, que levam a fidelidade ainda mais perto do produto final.

## Exercício

Escolha um fluxo curto de um app que você usa, como pedir uma corrida ou transferir um valor por Pix. Redesenhe, no Figma, três telas desse fluxo em alta fidelidade, com conteúdo realista (nomes longos, valores, mensagens de erro) e conecte-as para formar um protótipo clicável. Depois, liste os estados que você esqueceu na primeira versão e adicione pelo menos três (vazio, carregando, erro). Por fim, peça a duas pessoas que cumpram uma tarefa no protótipo e anote o que elas comentaram: foi sobre o visual, sobre o fluxo, ou sobre os dois?

| Tela | Estados cobertos | Dúvida que a alta fidelidade respondeu |
| --- | --- | --- |
| 1 | | |
| 2 | | |
| 3 | | |

## Referências

- NN/g — [UX Prototypes: Low Fidelity vs. High Fidelity](https://www.nngroup.com/articles/ux-prototype-hi-lo-fidelity/) (quando usar cada nível de fidelidade).
- NN/g — [Aesthetic-Usability Effect](https://www.nngroup.com/articles/aesthetic-usability-effect/) (por que o visual influencia a percepção de usabilidade).
- Interaction Design Foundation — [High-Fidelity Prototyping](https://www.interaction-design.org/literature/topics/high-fidelity-prototyping) (definição e uso).
- Figma — [Guide to prototyping in Figma](https://help.figma.com/hc/en-us/articles/360040314193-Guide-to-prototyping-in-Figma) (como conectar telas e criar interações).
- W3C — [Understanding SC 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) (critério de contraste a conferir em alta fidelidade).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (convenções do iOS).
- Google — [Material Design 3](https://m3.material.io/) (componentes e padrões do Android).
- Wikipedia — [Concept car](https://en.wikipedia.org/wiki/Concept_car) (o que são carros-conceito).
