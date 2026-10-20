# Nomenclatura e consistência

---

## Você sabia?

Na saga Harry Potter, o vilão aparece com vários nomes: Voldemort, Você-Sabe-Quem, Aquele-Que-Não-Deve-Ser-Nomeado, Lorde das Trevas. Quem lê os livros sabe que é sempre a mesma pessoa, porque a autora explica essa ligação e a história inteira gira em torno dela. Os nomes diferentes são uma escolha narrativa: cada um carrega um efeito (medo, respeito, eufemismo), e os personagens sabem exatamente a quem se referem.

Numa interface ninguém lê um prólogo que explique que "Carrinho", "Sacola" e "Cesta" são a mesma coisa. A pessoa vê as palavras, uma de cada vez, e conclui o que qualquer leitor concluiria: nomes diferentes, coisas diferentes. A nomenclatura em produto digital é o oposto da ficção: aqui, variar o nome é um erro, não um recurso de estilo.

## O problema dos sinônimos

Em textos comuns, repetir a mesma palavra é visto como descuido, e escritores treinam para variar. Em interface, vale a regra inversa. Se a tela de pagamento diz "Pedido", o e-mail diz "Compra" e o suporte diz "Solicitação", o usuário não sabe se são três coisas ou uma. Ele precisa parar, comparar e decidir, e essa pausa é carga cognitiva que o produto poderia ter poupado.

Isso conecta com a heurística de consistência e padrões de Jakob Nielsen: usuários não devem ter que se perguntar se palavras, situações ou ações diferentes significam a mesma coisa. A consistência vale em dois níveis. A interna é entre as telas do próprio produto. A externa é com as convenções que a pessoa já conhece de outros produtos: se todo mundo chama de "Entrar", inventar "Acessar portal" cobra um esforço sem retorno.

## Um conceito, um nome

A regra prática é simples de enunciar e difícil de manter: cada conceito do produto recebe um único nome, usado em todo lugar, e cada nome designa um único conceito. A segunda metade importa tanto quanto a primeira. Se "conta" significa ao mesmo tempo o cadastro da pessoa e o produto financeiro que ela contratou, a confusão vem do mesmo jeito, só que na direção contrária.

Na hora de escolher o nome, a referência é a linguagem de quem usa, não a da empresa. Termos internos como "sinistro", "ticket" ou "onboarding" fazem sentido para o time e soam estranhos para o cliente. Pesquisa com usuários, análise do que eles escrevem no suporte e testes de card sorting mostram como as pessoas realmente chamam as coisas. Quando um termo técnico é inevitável, ele deve ser explicado uma vez, de forma clara, e depois mantido.

## O glossário do produto

O instrumento que sustenta tudo isso é o glossário: uma lista, compartilhada pelo time, com os termos oficiais do produto. Cada entrada traz o termo adotado, uma definição curta, os sinônimos que não devem ser usados e, se for preciso, um exemplo de frase. Um glossário também registra decisões: por que "Excluir" e não "Remover", por que "Salvar" e não "Gravar".

Para ser útil, o glossário precisa estar onde o trabalho acontece: no mesmo lugar do design system, no Figma, na documentação do produto. Um PDF esquecido numa pasta vira peça de museu. Idealmente, designers, redatores, desenvolvedores e o time de suporte consultam a mesma fonte, e uma pessoa fica responsável por atualizá-la.

## Consistência além das telas

O usuário não vive o produto só dentro do app. Ele recebe e-mails, notificações, mensagens de WhatsApp, fala com o suporte, vê anúncios e lê a página de ajuda. Se o app diz "Plano" e o marketing diz "Assinatura", o atendente diz "Pacote", a pessoa percebe a incoerência, mesmo sem saber nomeá-la, e começa a desconfiar de que ninguém no time conversa com ninguém.

Por isso a nomenclatura é uma questão de organização, não apenas de redação. Os guias de estilo de conteúdo de produtos conhecidos, como o do GOV.UK e o do Mailchimp, tratam o vocabulário como parte do sistema: definem termos preferidos, grafias, uso de maiúsculas e até palavras a evitar. O guia do GOV.UK, por exemplo, tem um índice de A a Z justamente para consultar o termo certo.

Consistência de nome cobre ainda os detalhes pequenos: o rótulo do botão deve ser o mesmo que o título da tela para onde ele leva ("Adicionar cartão" leva a uma tela "Adicionar cartão", não "Novo meio de pagamento"), as ações iguais usam o mesmo verbo, e a caixa alta, a pontuação e o tratamento por "você" seguem um padrão fixo.

## Como revisar e manter

Auditar a nomenclatura é um trabalho parecido com o de um inventário. Liste todos os rótulos de navegação, botões, títulos, mensagens de erro, e-mails e textos de ajuda, e agrupe por conceito. Onde um mesmo conceito aparece com dois nomes, ou dois conceitos aparecem com um mesmo nome, há um problema para resolver. Depois, decida o termo oficial, registre no glossário e corrija todos os pontos de uma vez, para não deixar a mistura convivendo.

Para manter, o processo precisa pegar o problema antes de ele chegar ao ar: incluir o glossário na revisão de design, usar componentes do design system com os textos já definidos, e checar a linguagem de novas funcionalidades contra a lista de termos. Quando um termo precisar mudar, a mudança vale em todos os canais ao mesmo tempo.

## Exercício

Escolha um app ou site que você usa bastante e faça um inventário de nomenclatura de uns 40 minutos. Anote, numa tabela, 10 conceitos centrais do produto (por exemplo: compra, conta, plano, lista, cartão) e, para cada um, todos os nomes que você encontrar em telas, e-mails, central de ajuda e redes sociais. Marque onde um conceito tem mais de um nome e onde um mesmo nome serve a conceitos diferentes.

| Conceito | Nomes encontrados | Onde aparecem | Conflito? | Termo que eu adotaria |
|---|---|---|---|---|
| | | | | |

Para finalizar, escolha três conflitos, defina o termo oficial e escreva uma entrada de glossário para cada um, com definição e sinônimos a evitar.

## Referências

- Erika Hall — [Conversational Design](https://abookapart.com/products/conversational-design) (livro sobre escrever interfaces que conversam como pessoas, com foco em vocabulário e clareza).
- GOV.UK — [Style guide](https://www.gov.uk/guidance/style-guide) (guia de estilo de conteúdo do governo britânico).
- GOV.UK — [Style guide A to Z](https://www.gov.uk/guidance/style-guide/a-to-z) (índice de termos preferidos e palavras a evitar).
- GOV.UK — [What is content design?](https://www.gov.uk/guidance/content-design/what-is-content-design) (como o conteúdo é projetado a partir da necessidade do usuário).
- Mailchimp — [Content Style Guide](https://styleguide.mailchimp.com/) (guia de estilo público com voz, tom e vocabulário).
- Apple — [Human Interface Guidelines: Writing](https://developer.apple.com/design/human-interface-guidelines/writing) (orientações de texto para interfaces, com ênfase em consistência).
- Google — [Material Design: Content design](https://m3.material.io/foundations/content-design/overview) (princípios de redação para produtos).
- Jakob Nielsen — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (inclui a heurística de consistência e padrões).
