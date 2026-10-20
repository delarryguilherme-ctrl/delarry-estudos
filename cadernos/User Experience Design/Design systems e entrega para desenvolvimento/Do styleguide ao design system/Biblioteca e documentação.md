# Biblioteca e documentação

---

## Você sabia?

Uma caixa de LEGO não vem só com peças. Dentro dela há um manual de instruções, com os passos numerados e, em cada passo, o desenho das peças que entram naquele momento e do ponto exato onde elas se encaixam. Quem já montou um set sabe o que acontece quando o manual se perde: as peças continuam todas ali, perfeitas, mas ninguém sabe quantas pontas de cada tipo existem, o que combina com o quê, nem como chegar ao resultado que está na capa da caixa. Algumas pessoas se viram bem sem o manual. A maioria monta algo que até para em pé, mas diferente do que o fabricante pensou.

Um design system tem a mesma estrutura. A biblioteca de componentes é a caixa de peças; a documentação é o manual. Uma biblioteca sem documentação continua sendo usada, mas cada pessoa a interpreta do seu jeito.

## Biblioteca e documentação são coisas diferentes

No módulo anterior vimos os tokens, que guardam as decisões básicas (cor, espaçamento, tipografia). A **biblioteca** é a camada acima: os componentes prontos, como botão, campo de texto, modal e tabela, construídos com esses tokens. Ela existe em dois lugares ao mesmo tempo. No lado do design, é um arquivo (normalmente no Figma) com os componentes e suas variações. No lado do código, é um pacote que as pessoas desenvolvedoras instalam e importam no produto.

A **documentação** é o texto e os exemplos que explicam como usar cada peça. Ela é o que transforma um conjunto de componentes em um sistema: sem ela, o time precisa descobrir o uso correto perguntando para quem criou o componente, e essa pessoa vira um gargalo. Com ela, a decisão fica registrada e qualquer designer ou dev novo consegue se virar sozinho.

## Componente sem doc é usado errado

O caminho do erro é previsível. Existe um componente de alerta com quatro variações de cor. Sem orientação, um time usa o vermelho para qualquer aviso, outro usa o amarelo para confirmar sucesso, e um terceiro cria o seu próprio alerta porque não achou nada que dissesse "este serve para o seu caso". O sistema existe, mas o produto fica inconsistente do mesmo jeito, e o esforço de construir a biblioteca não se paga.

Por isso a documentação não é um complemento para "quando sobrar tempo". Ela é parte da entrega do componente. Um componente só está pronto quando alguém de fora consegue usá-lo corretamente lendo a página dele.

## O que documentar em cada componente

Sistemas maduros, como o Polaris (Shopify) e o Carbon (IBM), seguem uma estrutura parecida para cada componente. Os itens que mais importam:

- **Quando usar e quando não usar.** É a parte mais valiosa. Diz qual problema o componente resolve e aponta a alternativa certa quando o caso é outro (por exemplo, "para ações destrutivas, use tal variação" ou "para navegação, use link, não botão").
- **Anatomia.** Um desenho do componente com cada parte nomeada: rótulo, ícone, texto de ajuda, mensagem de erro. Nomear as partes dá um vocabulário comum entre design e código.
- **Variações e estados.** Tamanhos, tipos (primário, secundário, destrutivo) e estados: padrão, hover, foco, pressionado, desabilitado, carregando, erro. O estado esquecido na documentação é o que costuma aparecer quebrado em produção.
- **Comportamento.** Como o componente reage ao conteúdo e à tela: o que acontece com um texto longo, como se adapta no celular, se anima ou não.
- **Acessibilidade.** Contraste, navegação por teclado, ordem de foco, o que o leitor de tela anuncia e quais atributos ARIA são necessários. Documentar isso uma vez no componente evita que cada time tenha de redescobrir.
- **Conteúdo.** Orientação de texto: tamanho de rótulo, tom, verbos recomendados.

## Faça e não faça

Uma das formas mais eficientes de documentar é o par de exemplos "faça / não faça". Duas imagens lado a lado, uma correta e outra com o erro mais comum, com uma legenda curta explicando o motivo. Esse formato funciona porque a pessoa reconhece o próprio erro em segundos, sem ler um parágrafo. Vale usar para os equívocos que realmente aparecem: botões com rótulos genéricos como "OK", dois botões primários na mesma área, ícones usados sem texto onde o significado não é óbvio.

O motivo importa mais que a regra. "Não use mais de um botão primário" é uma ordem; "porque a pessoa precisa saber qual é a ação principal da tela" é uma orientação que ela consegue aplicar em casos que a doc não previu.

## Onde a documentação mora

Na prática, o conteúdo acaba espalhado em três tipos de ferramenta, e o desafio é mantê-los alinhados:

- **Figma.** Guarda os componentes de design, com variantes e propriedades, e pode trazer anotações e descrições. É o lugar onde designers trabalham, então a doc precisa estar ao alcance dali.
- **Storybook.** Ferramenta de código de código aberto para desenvolver e documentar componentes isoladamente. Nasceu voltado a React e hoje atende vários frameworks. Cada componente aparece "vivo", com todos os estados navegáveis e o código de exemplo, o que torna difícil a doc ficar diferente do que realmente roda.
- **Zeroheight e similares.** Plataformas de documentação que reúnem texto, imagens do Figma e links para o Storybook em um site único, com uma interface pensada para quem não é designer nem dev, como gerentes de produto e redatores.

Não existe combinação certa. Times pequenos começam com páginas no Figma; times maiores costumam ter um site de documentação que junta tudo. O ponto comum nos sistemas bem avaliados é uma única porta de entrada, onde a pessoa acha o componente, a regra de uso e o código.

## Documentação que continua verdadeira

O maior risco é a doc envelhecer. O componente muda, a página não, e logo ninguém confia mais nela. Duas práticas ajudam. A primeira é gerar o que for possível a partir do código, como as propriedades e os exemplos do Storybook, em vez de reescrever à mão. A segunda é tratar a atualização da doc como parte do mesmo trabalho que muda o componente, com o mesmo processo de revisão. Esse acordo entre as pessoas é tema do próximo caderno, sobre governança e versionamento.

## Exercício

Escolha um componente simples, como o botão, e abra a documentação dele em dois sistemas públicos, por exemplo Polaris e Carbon (links abaixo). Monte uma tabela com os itens que cada um documenta e compare.

| Item | Sistema A | Sistema B |
|---|---|---|
| Quando usar | | |
| Quando não usar | | |
| Anatomia | | |
| Estados | | |
| Acessibilidade | | |
| Exemplos faça / não faça | | |

Depois, escreva a página de um componente de um produto que você conhece (ou do seu portfólio) seguindo o que achou mais útil nos dois. Procure incluir pelo menos três linhas de "quando não usar" e dois pares de faça / não faça. Ao final, peça para outra pessoa tentar usar o componente só com a sua página e anote onde ela travou.

## Referências

- Storybook — [Documentação oficial](https://storybook.js.org/docs) (como instalar, escrever stories e gerar documentação de componentes).
- Storybook — [Why Storybook?](https://storybook.js.org/docs/get-started/why-storybook) (o propósito da ferramenta e o desenvolvimento de componentes isolados).
- Shopify — [Polaris: Button](https://polaris.shopify.com/components/actions/button) (exemplo de página de componente com orientações de uso).
- IBM — [Carbon Design System: Button usage](https://carbondesignsystem.com/components/button/usage/) (outro formato de documentação de componente).
- GOV.UK — [Design System: Button](https://design-system.service.gov.uk/components/button/) (exemplo de documentação com exemplos de uso e orientação de acessibilidade).
- Google — [Material Design 3: Buttons](https://m3.material.io/components/buttons/overview) (visão geral, anatomia e especificações do componente).
- Brad Frost — [Atomic Design](https://atomicdesign.bradfrost.com/) (livro gratuito sobre como pensar interfaces em componentes e bibliotecas).
- zeroheight — [Site oficial](https://zeroheight.com/) (plataforma de documentação de design systems).
