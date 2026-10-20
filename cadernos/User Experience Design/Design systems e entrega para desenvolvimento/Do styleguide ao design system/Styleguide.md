# Styleguide

---

## Você sabia?

Em 1974, dentro de um programa do governo americano para melhorar o design gráfico das agências federais, a NASA contratou os designers Richard Danne e Bruce Blackburn para criar uma identidade mais moderna. Em 1975 a agência adotou o resultado: o logotipo vermelho com as letras "NASA" sem a barra do A, apelidado de "worm" (minhoca) pelos funcionários que preferiam o antigo emblema redondo, o "meatball". Junto veio um manual de padrões gráficos, que dizia como usar o logo, as cores, a tipografia e até como pintar naves, uniformes e veículos. O manual ficou famoso entre designers. Em 2015, uma campanha de financiamento coletivo bancou uma reedição em livro, e o "worm" voltou a ser usado pela NASA como logo secundário em 2020.

Esse manual é o exemplo clássico de styleguide: um documento que registra as decisões visuais de uma marca para que qualquer pessoa as aplique do mesmo jeito. É o ponto de partida deste módulo, que depois mostra o que falta a ele para virar um design system.

## O que é um styleguide

Styleguide (guia de estilo, ou manual de marca, ou brand guidelines) é um documento que reúne as regras de aparência de uma marca ou produto. Ele responde a perguntas como: qual é a cor principal? Qual fonte usar em títulos? Quanto espaço deixar em volta do logo? Pode fazer isso numa apresentação em PDF, num site ou num livro.

A função dele é garantir consistência. Quando a mesma marca aparece em anúncio, embalagem, site e apresentação de vendas, feitos por pessoas diferentes, o guia evita que cada um interprete a marca à sua maneira.

## O que entra num styleguide

Os itens mais comuns são os seguintes:

- **Logo**: versões (horizontal, vertical, ícone), área de respiro, tamanho mínimo e usos proibidos, como esticar ou trocar a cor.
- **Cores**: paleta principal e de apoio, com os códigos para tela (HEX, RGB) e para impressão (CMYK, Pantone).
- **Tipografia**: famílias de fonte, pesos, hierarquia de títulos e texto corrido.
- **Imagens**: estilo de fotografia e ilustração, e o que evitar.
- **Tom de voz**: como a marca fala, com exemplos de frases.

Em produtos digitais, é comum acrescentar ícones, espaçamentos e exemplos de botões e formulários. Nesse ponto o styleguide começa a se aproximar de um design system, mas ainda de forma superficial.

## Para que ele serve no dia a dia

O styleguide é uma referência de consulta. Um designer de fora da empresa o usa para fazer uma peça que pareça da marca; uma pessoa de marketing o usa para saber qual logo colocar num patrocínio; um desenvolvedor o abre para conferir uma cor. Ele reduz perguntas repetidas e dá um argumento neutro para discussões de gosto: se está no guia, não é opinião.

Isso funciona bem enquanto o uso é pontual e quem consulta é uma pessoa com bom senso visual. O problema aparece quando o produto cresce.

## Onde o styleguide chega ao limite

O styleguide descreve aparência, e é estático. Ele diz "o azul da marca é este", mas não entrega um botão pronto, não diz o que acontece quando o botão está desabilitado ou em foco, e não ajuda a montar uma tela de cadastro com validação de erro. Quem implementa precisa interpretar, e interpretações diferentes geram telas parecidas, mas não iguais.

Há também um problema de sincronia. O guia vive em um PDF ou em uma página à parte, e o produto vive no código. Com o tempo, o código muda e o documento não acompanha, ou o contrário. Cada atualização depende de alguém lembrar de editar o guia.

Esses limites são o motivo de os times criarem design systems, assunto dos próximos cadernos do módulo. Em resumo: o styleguide diz como a marca deve parecer; o design system entrega as peças reutilizáveis, os princípios de uso e o código que as constrói. O styleguide costuma ser uma das camadas de um design system, e não o contrário.

## Exemplos públicos para estudar

Muitas organizações publicam seus guias, e olhar alguns é a melhor forma de perceber a diferença de escopo:

- O manual da NASA de 1975 é um styleguide puramente visual, voltado a impressos, sinalização e veículos.
- O Mailchimp Content Style Guide é um guia de estilo de conteúdo: foca em como escrever, com princípios de voz e tom, e não em cores ou componentes.
- O Mozilla Brand reúne logo, cores, tipografia e orientações de uso da marca Mozilla.
- O Material Design (Google) e as Human Interface Guidelines (Apple) já estão no outro lado: são sistemas de design completos, com componentes, padrões de interação e diretrizes de acessibilidade, que vão muito além de aparência.

Ao comparar, repare no que cada um oferece além da paleta de cores. É essa diferença que separa o guia do sistema.

## Exercício

Escolha uma marca que você conhece bem e que tenha guia público (a Mozilla, por exemplo) ou uma marca brasileira cujo manual você encontre na internet. Em 30 a 60 minutos, preencha a tabela abaixo olhando o material e anote, na última coluna, o que um desenvolvedor ainda precisaria decidir sozinho para implementar uma tela.

| Item | O que o guia define | O que ficou em aberto |
|---|---|---|
| Logo | | |
| Cores | | |
| Tipografia | | |
| Imagens | | |
| Tom de voz | | |
| Componentes (botão, campo, alerta) | | |

Depois, escreva um parágrafo respondendo: o que esse guia garante e o que ele deixa para a interpretação de cada pessoa?

## Referências

- Standards Manual — [NASA Graphics Standards Manual (reedição)](https://standardsmanual.com/) (site da reedição do manual de 1975).
- Wikipedia — [NASA insignia](https://en.wikipedia.org/wiki/NASA_insignia) (história do "meatball" e do "worm", e da reedição de 2015).
- Mailchimp — [Content Style Guide](https://styleguide.mailchimp.com/) (exemplo público de guia de conteúdo e tom de voz).
- Mozilla — [Mozilla Brand](https://brand.mozilla.org/) (exemplo público de guia de marca).
- Brad Frost — [Atomic Design, capítulo 1](https://atomicdesign.bradfrost.com/chapter-1/) (ponto de partida para pensar em sistemas de componentes).
- Alla Kholmatova — [Design Systems](https://www.smashingmagazine.com/design-systems-book/) (livro da Smashing Magazine sobre como construir design systems).
- Google — [Material Design 3](https://m3.material.io/) (exemplo de design system completo).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (exemplo de diretrizes e componentes de plataforma).
- NN/g — [Design Systems 101](https://www.nngroup.com/articles/design-systems-101/) (definição de design system e como ele se diferencia de um guia de estilo).
