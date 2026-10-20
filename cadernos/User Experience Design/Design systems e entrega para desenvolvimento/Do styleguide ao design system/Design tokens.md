# Design tokens

---

## Você sabia?

Quem já fez trabalho gráfico para gráfica conhece o problema: você pede "aquele azul da marca" e cada impressora entrega um tom. O sistema Pantone, criado nos anos 1960, resolveu isso dando um código a cada cor. Ninguém precisa descrever o tom; basta dizer o número, e uma gráfica em São Paulo e outra em Tóquio imprimem a mesma cor. A cor deixa de ser uma sensação e vira um nome combinado, que todos consultam.

Design tokens fazem isso com as decisões visuais de um produto digital. Em vez de cada pessoa digitar "#1A73E8" na sua tela, existe um nome (por exemplo, `color-action-primary`) que aponta para o valor. Designers e desenvolvedores falam o mesmo nome, e o valor mora num só lugar.

## O que é um design token

Um **design token** é um valor de design com nome: uma cor, um espaçamento, um tamanho de fonte, um raio de borda. A diferença para um simples valor solto é o nome e o fato de ele ser a única fonte de verdade. O botão não "tem" azul; o botão usa o token de ação principal. Se a marca muda o azul, altera-se o token e todo componente que o usa muda junto, no Figma e no código. O termo é atribuído ao trabalho de Jina Anne na Salesforce, por volta de 2014, no Lightning Design System, que mantém até hoje uma página sobre seus tokens.

Isso resolve um problema que o styleguide, visto no caderno anterior, não resolve sozinho: um documento diz qual é o azul, mas nada obriga a tela e o código a usarem exatamente esse azul. O token transforma a regra em dado que as duas pontas consomem.

## Tipos de token

Os tokens mais comuns cobrem as decisões visuais que se repetem em todo produto:

- **Cor:** de marca, de texto, de fundo, de feedback (erro, sucesso, alerta).
- **Espaçamento:** a escala de margens e paddings (4, 8, 16 e assim por diante).
- **Tipografia:** família, tamanho, peso e altura de linha.
- **Sombra e elevação:** o quanto um cartão "flutua".
- **Raio de borda:** cantos retos ou arredondados.
- **Movimento:** duração e curva de animações.

Repare que são decisões pequenas e repetitivas. Justamente por isso valem ser nomeadas: quanto mais vezes o valor aparece, mais caro é mantê-lo à mão.

## Primitivos e semânticos

A parte mais importante da prática está em separar dois níveis. Os tokens **primitivos** (ou globais) descrevem o que o valor é: `blue-500`, `gray-100`, `space-16`. Formam a paleta bruta e não dizem nada sobre uso. Os tokens **semânticos** (ou de alias) descrevem para que o valor serve: `color-text-primary`, `color-background-surface`, `color-feedback-error`. Eles apontam para um primitivo.

Por que dois níveis? Porque o significado muda mais do que a paleta. Para fazer um tema escuro, você não troca o azul por outro azul: faz `color-background-surface` apontar para um cinza escuro em vez de um branco. Nenhum componente precisa ser tocado, porque todos já pedem "superfície", não "branco". O Material Design, do Google, organiza seus tokens em camadas parecidas, e vale ler como ele descreve isso.

Uma regra prática de nomes: nomeie pela função, não pela aparência. `color-button-blue` quebra no dia em que o botão deixar de ser azul; `color-action-primary` sobrevive.

## Do Figma ao código

No Figma, os tokens aparecem como **variables**: coleções de valores (cor, número, texto, booleano) com nome, que podem ter **modos** (claro e escuro, ou marcas diferentes). Um componente ligado a uma variável semântica muda de aparência ao trocar de modo, sem redesenho.

Do lado do código, o token vira uma variável CSS (`--color-action-primary`), uma constante em Swift ou Kotlin, ou uma chave num tema de uma biblioteca. Entre uma ponta e outra existe um arquivo de dados, normalmente JSON, e uma ferramenta que o converte para cada plataforma. O Style Dictionary é a mais conhecida: lê os tokens uma vez e gera CSS, iOS e Android a partir do mesmo arquivo. Assim, mudar o token no arquivo atualiza o produto inteiro na próxima entrega.

## Um formato comum

Cada empresa chegou a seu próprio jeito de guardar tokens, e as ferramentas não se entendiam. O W3C Design Tokens Community Group trabalha numa especificação de formato aberto para que uma ferramenta de design exporte e uma de código leia sem adaptação. Na data em que este caderno foi escrito, o formato ainda é um rascunho de comunidade, então vale conferir o estado atual na fonte antes de basear um projeto nele.

## Limites e cuidados

Token demais atrapalha. Um sistema com centenas de nomes quase iguais vira um labirinto em que ninguém sabe qual escolher. Comece pequeno: cores semânticas, uma escala de espaçamento e a tipografia, e só crie um token novo quando um valor se repetir. Outro cuidado é a governança: quem pode criar, renomear ou apagar um token? Esse assunto aparece em "Governança, contribuição e versionamento".

## Exercício

Abra um app que você usa bastante e escolha três telas. Em uma tabela, liste cada cor, tamanho de texto e espaçamento que você consegue identificar, e proponha um nome semântico para cada um (função, não aparência). Depois, tente juntar valores quase iguais num único token. Em seguida, imagine um tema escuro: quais tokens semânticos mudariam de primitivo? Quanto mais você precisar mexer, mais acoplado ao visual estava o seu nome.

| Valor observado | Onde aparece | Nome semântico proposto | Primitivo |
|---|---|---|---|
| | | | |

## Referências

- W3C Design Tokens Community Group — [Design Tokens Community Group](https://www.w3.org/community/design-tokens/) (a comunidade que mantém a especificação).
- Design Tokens Community Group — [Design Tokens Format Module](https://www.designtokens.org/tr/drafts/format/) (o rascunho do formato).
- Design Tokens Community Group — [designtokens.org](https://www.designtokens.org/) (página principal do grupo).
- Salesforce — [Lightning Design System: Design Tokens](https://www.lightningdesignsystem.com/design-tokens/) (a origem do termo).
- Google — [Material Design 3: Design tokens](https://m3.material.io/foundations/design-tokens/overview) (tokens em camadas).
- Figma — [Guide to variables in Figma](https://help.figma.com/hc/en-us/articles/15339657135383-Guide-to-variables-in-Figma) (variables e modos).
- Amazon — [Style Dictionary](https://styledictionary.com/) (conversão de tokens para várias plataformas).
