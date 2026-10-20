# WCAG 2.2 e POUR

---

## Você sabia?

Em 2018, a Microsoft lançou o Xbox Adaptive Controller, um controle para quem tem dificuldade de usar o controle tradicional. Ele é largo, tem dois botões enormes e uma série de entradas para plugar acessórios externos, como botões, alavancas e interruptores que cada jogador posiciona onde o corpo alcança. O mais interessante, porém, é o que a empresa fez em volta do controle: até a embalagem foi desenhada para ser aberta com uma mão só, com alças em vez de fitas e lacres difíceis. A lógica é que a experiência não começa no produto, começa no momento em que a pessoa tenta pegá-lo.

Esse raciocínio é o mesmo que organiza as diretrizes de acessibilidade da web. Não basta o jogo (ou o site) existir: a pessoa precisa conseguir perceber o que há ali, operar os controles, entender o que acontece e usar a coisa com a ferramenta que tem. Na web, esse conjunto de ideias tem nome e sigla: WCAG e POUR.

## O que é a WCAG

A WCAG (Web Content Accessibility Guidelines) é o conjunto de diretrizes do W3C, o consórcio que define os padrões da web, para tornar conteúdo digital acessível. É a referência técnica global: leis, contratos e auditorias de vários países se apoiam nela, inclusive no Brasil, tema de um caderno próprio deste módulo. A versão atual é a 2.2, publicada como Recomendação do W3C em 5 de outubro de 2023. Ela é compatível com as anteriores: quem atende a 2.2 também atende a 2.1 e a 2.0, com uma exceção que veremos adiante.

A WCAG não é um manual de "como fazer", é uma lista de resultados que o conteúdo precisa entregar. Por isso ela se organiza em camadas, da mais abstrata para a mais testável, e é essa estrutura que dá sentido ao POUR.

## Os quatro princípios: POUR

Tudo na WCAG fica sob quatro princípios, e a sigla POUR ajuda a lembrá-los. Cada um responde a uma pergunta sobre a pessoa que usa.

**Perceptível.** A pessoa consegue receber a informação por algum sentido? Se o conteúdo só existe como imagem, quem usa leitor de tela não o acessa; se só existe como som, quem é surdo não o acessa; se o texto tem contraste baixo, quem enxerga pouco não o lê. Aqui entram texto alternativo, legendas, contraste e a possibilidade de ampliar o texto.

**Operável.** A pessoa consegue agir? Quem não usa mouse precisa chegar a tudo pelo teclado, com ordem lógica e foco visível; quem tem tremor ou usa o dedo de forma pouco precisa precisa de alvos que dê para acertar; e ninguém deve ser pressionado por limites de tempo impossíveis de cumprir.

**Compreensível.** A pessoa entende o que vê e o que acontece? Linguagem clara, comportamento previsível, mensagens de erro que dizem o que deu errado e como corrigir. Um formulário que apaga tudo ao errar um campo falha aqui, mesmo que seja perceptível e operável.

**Robusto.** O conteúdo funciona com tecnologias assistivas, hoje e no futuro? Isso depende de código bem construído, com elementos que expõem nome, papel e estado para o leitor de tela. Um botão feito com uma `div` sem semântica pode parecer um botão na tela e ser invisível para quem não enxerga.

Os princípios são sequenciais na prática: se a pessoa não percebe, não consegue operar; se não opera, não adianta compreender; e se a tecnologia que ela usa não lê o conteúdo, nada disso chega até ela.

## Diretrizes, critérios de sucesso e níveis

Abaixo dos quatro princípios ficam as diretrizes (guidelines), que dizem o objetivo em linguagem geral, como "oferecer alternativas em texto para conteúdo que não é texto". Abaixo de cada diretriz ficam os **critérios de sucesso** (success criteria), que são os itens testáveis: algo que passa ou falha, como "a razão de contraste do texto é de pelo menos X". Cada critério tem um nível de conformidade, A, AA ou AAA, tema do próximo caderno.

Para cada critério, o W3C publica ainda o documento "Understanding", que explica a intenção, dá exemplos e aponta técnicas, e o "Quick Reference" (How to Meet WCAG), que serve de checklist filtrável. Quem projeta usa o primeiro para entender o porquê e o segundo para conferir o que falta.

## O que mudou da 2.1 para a 2.2

A 2.2 acrescentou nove critérios de sucesso à 2.1 e removeu um: o 4.1.1 Parsing, considerado obsoleto porque os navegadores e as tecnologias assistivas passaram a lidar bem com erros de marcação. Entre os novos, três ajudam a entender o espírito da mudança, que olha para quem usa celular, quem tem limitações motoras e quem tem dificuldades cognitivas:

- **Target Size (Minimum), 2.5.8, nível AA:** alvos clicáveis ou tocáveis devem ter ao menos 24 por 24 pixels CSS, com algumas exceções, como espaçamento suficiente em volta. Atende quem tem pouca precisão motora e qualquer pessoa tocando na tela em pé num ônibus.
- **Focus Not Obscured (Minimum), 2.4.11, nível AA:** ao navegar pelo teclado, o elemento com foco não pode ficar totalmente escondido por outros elementos, como um banner de cookies ou um cabeçalho fixo.
- **Accessible Authentication (Minimum), 3.3.8, nível AA:** o login não pode depender de um teste de função cognitiva, como lembrar uma senha ou decifrar um enigma, sem alternativa. Permitir colar a senha e usar gerenciador de senhas já ajuda.

Há ainda critérios sobre arrastar com alternativa (dragging movements), ajuda consistente, e não pedir a mesma informação duas vezes no mesmo fluxo. Todos entram na mesma lógica do POUR: removem uma barreira concreta em percepção, operação ou compreensão.

## Como usar isso no trabalho

A WCAG não é só tarefa de desenvolvimento. Muitos critérios são decididos antes do código, no design: contraste e tamanho de alvo nas telas, ordem de foco no fluxo, rótulos e mensagens de erro no texto, alternativas para gestos complexos. Um bom hábito é anotar, em cada tela do protótipo, quais critérios são afetados e o que o dev precisa implementar. Assim a conversa deixa de ser "isso está acessível?" e passa a ser "este critério está atendido?".

Vale lembrar também que cumprir a WCAG é o mínimo verificável, não a garantia de uma boa experiência. Um site pode passar na checagem automática e ser frustrante para um usuário de leitor de tela. Por isso as diretrizes complementam, e não substituem, o teste com pessoas reais.

## Exercício

Escolha uma tela de um app ou site que você usa (um fluxo de login ou de checkout funciona bem). Em cerca de 40 minutos, percorra a tela com o teclado (Tab, Shift+Tab, Enter) e preencha a tabela abaixo, anotando um problema ou "ok" para cada princípio e o critério da WCAG que você acredita estar envolvido. Use o Quick Reference do W3C para achar o número do critério.

| Princípio | O que você testou | Problema ou "ok" | Critério relacionado |
|---|---|---|---|
| Perceptível | Contraste do texto, imagens com alternativa | | |
| Operável | Acesso por teclado, foco visível, tamanho dos alvos | | |
| Compreensível | Rótulos, mensagens de erro, previsibilidade | | |
| Robusto | Botões e campos com nome claro (inspecione o código ou use um leitor de tela) | | |

Ao final, escolha o problema mais grave e escreva como você mudaria o design para resolvê-lo.

## Referências

- W3C — [Web Content Accessibility Guidelines (WCAG) 2.2](https://www.w3.org/TR/WCAG22/) (a especificação completa).
- W3C WAI — [What's New in WCAG 2.2](https://www.w3.org/WAI/standards-guidelines/wcag/new-in-22/) (lista dos nove critérios novos e do removido).
- W3C WAI — [WCAG 2 at a Glance](https://www.w3.org/WAI/standards-guidelines/wcag/glance/) (resumo dos princípios e diretrizes).
- W3C WAI — [Accessibility Principles](https://www.w3.org/WAI/fundamentals/accessibility-principles/) (introdução ao POUR).
- W3C WAI — [How to Meet WCAG (Quick Reference)](https://www.w3.org/WAI/WCAG22/quickref/) (checklist filtrável de critérios).
- W3C WAI — [Understanding WCAG 2.2](https://www.w3.org/WAI/WCAG22/Understanding/) (intenção e técnicas de cada critério).
- W3C WAI — [Understanding Target Size (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-minimum.html) (critério 2.5.8).
- W3C WAI — [Understanding Focus Not Obscured (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/focus-not-obscured-minimum.html) (critério 2.4.11).
