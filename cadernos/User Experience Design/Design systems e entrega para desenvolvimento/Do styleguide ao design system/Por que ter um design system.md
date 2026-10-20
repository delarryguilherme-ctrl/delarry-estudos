# Por que ter um design system

---

## Você sabia?

O tijolo de LEGO tem um segredo de engenharia que explica boa parte da fama da marca: o sistema de encaixe com pinos e tubos foi patenteado em 1958, e desde então peças novas continuam encaixando em peças antigas. Quem herda uma caixa de tijolos dos anos 1960 consegue misturá-los com os de hoje. Ninguém precisa reaprender a montar a cada linha de produtos, e uma criança (ou um adulto) que domina o encaixe consegue construir qualquer coisa com um conjunto limitado de peças.

Um design system faz o mesmo papel para produtos digitais. Em vez de cada time desenhar e programar seu próprio botão, formulário e menu, a empresa define peças que encaixam entre si, com regras claras de uso. O ganho não está em ter peças bonitas, e sim em poder montar telas novas sem recomeçar do zero e sem que elas pareçam de empresas diferentes.

## O que é, afinal, um design system

Um design system é um conjunto de **componentes, tokens, padrões, código e documentação** compartilhado entre design e desenvolvimento, que serve de fonte única de verdade para construir a interface de um produto ou de uma família de produtos. Ele nasce, em geral, de um styleguide (o módulo anterior), mas vai além dele: o styleguide descreve como as coisas devem ser; o design system entrega as coisas prontas, em código, e mantém as duas pontas sincronizadas.

A palavra "sistema" importa. Não é um arquivo de Figma com botões nem uma pasta de componentes React: é o conjunto de peças mais as regras de como combiná-las, mais as pessoas e o processo que o mantêm vivo.

## As partes de um design system

**Tokens** são os valores de decisão de design com nome: cores, tipografia, espaçamentos, raios de borda, sombras. Em vez de usar "#0A5FFF" em cem lugares, usa-se um nome como `color-action-primary`. Mudar a cor da marca vira uma alteração em um ponto só (o próximo caderno trata disso em detalhe).

**Componentes** são os blocos de interface reutilizáveis: botão, campo de texto, modal, tabela, menu. Cada um existe com seus estados (normal, foco, desabilitado, erro) e variações, tanto no design quanto em código.

**Padrões** combinam componentes para resolver um problema recorrente: como se faz um formulário de cadastro, uma busca com filtros, uma mensagem de erro. Alla Kholmatova, em *Design Systems*, chama atenção para a importância dos princípios e da linguagem compartilhada que acompanham esses padrões, e não só dos componentes visuais.

**Código** é a implementação dos componentes numa biblioteca que os times de desenvolvimento instalam e usam. **Documentação** explica quando usar cada peça, quando não usar, como ela se comporta e como contribuir. Sem documentação, a biblioteca vira um depósito de peças que ninguém sabe escolher.

Brad Frost popularizou uma forma de pensar essa composição com o *Atomic Design*: de elementos pequenos (átomos) se montam peças maiores (moléculas, organismos) até chegar a templates e páginas. Você não precisa adotar os nomes, mas a ideia de construir do menor para o maior ajuda a decidir o que entra no sistema.

## Quais problemas ele resolve

O primeiro é a **inconsistência**. Sem um sistema, o mesmo botão aparece em três tons de azul, com raios de borda diferentes, em telas feitas por times distintos. O usuário percebe: a interface parece desleixada e ele precisa reaprender padrões a cada tela.

O segundo é o **retrabalho**. Cada time que desenha e programa seu próprio componente refaz algo que já existe, e corrige os mesmos bugs de acessibilidade separadamente. Com um componente central, a correção acontece uma vez e chega a todo mundo.

O terceiro é a **comunicação entre design e dev**. Quando as duas áreas falam dos mesmos componentes e tokens, a conversa sai de "faz um botão parecido com aquele" para "usa o Button secundário, tamanho médio". A entrega fica mais previsível e a revisão, mais rápida.

O quarto é a **velocidade**. Com peças prontas e documentadas, designers prototipam com mais rapidez, e devs montam telas em vez de reinventar cada controle. O tempo do time passa a ir para o problema do usuário, não para o detalhe do botão.

## O que ele custa

Design system não é grátis nem se paga sozinho. Alguém precisa construí-lo, mantê-lo, atender dúvidas, revisar contribuições, publicar versões e comunicar mudanças. Isso exige gente dedicada (ou uma fatia séria do tempo de várias pessoas) e apoio da liderança por um período longo.

Há também custos de rigidez. Um componente padrão nunca atende todos os casos; quando atende mal, os times criam desvios por conta própria e o sistema perde autoridade. E um sistema abandonado fica pior do que nenhum: documentação desatualizada engana, e componentes desatualizados dão a falsa impressão de que seguir o padrão basta.

Por isso a pergunta útil não é "design system é bom?", e sim "o benefício de padronizar compensa o custo de manter, no nosso contexto?".

## Quando uma empresa realmente precisa de um

Os sinais costumam ser parecidos: vários times ou produtos desenhando em paralelo, interface inconsistente entre telas, designers e devs refazendo os mesmos componentes, correções de acessibilidade espalhadas, dificuldade de mudar a identidade visual sem mexer em centenas de telas.

Já em uma startup com um produto, dois designers e três devs, um design system completo pode ser exagero. Um styleguide enxuto e uma biblioteca pequena de componentes costumam bastar, e crescem conforme o time cresce. Começar cedo demais consome tempo que faria falta para validar o produto; começar tarde demais obriga a um mutirão doloroso de limpeza.

Vale lembrar que sistemas públicos famosos nasceram em empresas grandes, com muitos produtos para unificar: o Material (Google), o Carbon (IBM), o Polaris (Shopify) e o Lightning (Salesforce). Eles são ótimos para estudar como organizar tokens, componentes e documentação, mas o tamanho deles reflete a escala dessas empresas, não um ponto de partida realista para um produto pequeno.

## Exercício

Escolha dois dos design systems públicos citados acima (por exemplo, Material e Carbon) e dedique 40 minutos a compará-los. Procure o componente de botão em cada um e preencha a tabela abaixo; depois, escreva um parágrafo respondendo se, no seu projeto atual ou imaginário, você precisaria de um sistema desse porte, e por quê.

| Pergunta | Sistema A | Sistema B |
|---|---|---|
| Quais variações de botão existem? | | |
| Quais estados estão documentados? | | |
| Há orientação de quando usar e quando não usar? | | |
| Há tokens citados (cor, espaçamento)? | | |
| Há código disponível para os devs? | | |

## Referências

- Alla Kholmatova — [Design Systems (Smashing Magazine)](https://www.smashingmagazine.com/design-systems-book/) (livro sobre como construir sistemas práticos e com linguagem compartilhada).
- Brad Frost — [Atomic Design](https://atomicdesign.bradfrost.com/) (livro gratuito online sobre construir interfaces em camadas).
- [Design Systems Repo](https://designsystemsrepo.com/) (coleção de design systems, guias e ferramentas).
- Google — [Material Design](https://m3.material.io/) (design system do Google, com componentes, tokens e diretrizes).
- IBM — [Carbon Design System](https://carbondesignsystem.com/) (design system aberto da IBM).
- Shopify — [Polaris](https://polaris.shopify.com/) (design system do Shopify).
- Salesforce — [Lightning Design System](https://www.lightningdesignsystem.com/) (design system da Salesforce).
- NN/g — [Design Systems 101](https://www.nngroup.com/articles/design-systems-101/) (introdução ao que é e por que usar).
