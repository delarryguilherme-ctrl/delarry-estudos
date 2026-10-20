# QA de design

---

## Você sabia?

Em sets de cinema e TV existe uma função chamada script supervisor (no Brasil, continuísta), cujo trabalho é garantir que o que aparece em uma cena combine com a anterior: o copo está na mesma mão, o figurino é o mesmo, a luz de fora da janela não mudou. Quando essa checagem falha, o público percebe. Um caso famoso foi o episódio 4 da última temporada de Game of Thrones, em que um copo de café descartável apareceu sobre uma mesa em uma cena medieval. A HBO reconheceu o erro e removeu o copo digitalmente depois.

O QA de design cumpre o papel da continuísta. O designer entregou uma cena (a tela desenhada), o time de desenvolvimento filmou (implementou), e alguém precisa conferir se o resultado bate com o que foi planejado antes de ir ao ar. Cada desvio isolado passa despercebido; o conjunto deles é o que o usuário sente como "algo estranho".

## O que é QA de design e por que existe

QA (quality assurance) de design é a revisão do que foi implementado contra o que foi desenhado. Não é uma segunda rodada de criação nem uma disputa de gosto: o objetivo é comparar o produto real com a especificação (o arquivo de design, o design system, as regras de acessibilidade) e apontar onde eles divergem.

Essa etapa existe porque a tradução do design para código nunca é exata. O desenvolvedor trabalha com valores arredondados, componentes que já existem, prazos e limitações técnicas. Cada decisão pequena parece inofensiva: 14 px em vez de 16, uma cor parecida em vez do token correto, um estado de erro esquecido. Somados em dezenas de telas, esses desvios produzem um produto inconsistente, e o design system perde o sentido, porque as telas deixam de seguir as regras que ele define.

## Quando fazer

O momento mais barato para corrigir é antes do lançamento, enquanto o time ainda está com o contexto na cabeça e a funcionalidade está em ambiente de teste (staging). Depois que vai ao ar, o ajuste concorre com novas tarefas e vira "dívida de design". O ideal é rodar o QA por funcionalidade, assim que ela fica pronta para teste, em vez de deixar tudo para uma revisão gigante na véspera da entrega.

Isso depende de um combinado prévio. Se o handoff foi bem feito (veja os cadernos vizinhos sobre o que o desenvolvedor precisa e sobre ferramentas de entrega), o QA tem uma referência clara do que é "certo". Sem especificação, qualquer divergência vira opinião.

## O que conferir: um checklist

Um checklist transforma a revisão em algo repetível, e evita que ela dependa do olho do dia. Os itens principais são:

- **Espaçamento e layout:** margens, paddings, alinhamentos e grid batem com o design? Os valores usam a escala do design system?
- **Tipografia:** família, tamanho, peso, altura de linha e comportamento em textos longos (quebra de linha, truncamento).
- **Cor e componentes:** cores vêm dos tokens, e os componentes usados são os do design system, não cópias parecidas.
- **Estados:** hover, foco, pressionado, desabilitado, carregando, vazio e erro. É onde mais aparecem lacunas, porque o design costuma mostrar só o estado "feliz".
- **Responsivo:** a tela se comporta nos tamanhos intermediários e no celular, com o conteúdo real (nomes longos, números grandes), e não só com o texto de exemplo.
- **Acessibilidade:** contraste, foco visível ao navegar pelo teclado, tamanho de alvo de toque, rótulos para leitores de tela. As [WCAG 2.2](https://www.w3.org/WAI/WCAG22/quickref/) são a referência dos critérios.
- **Comportamento:** transições, validações de formulário, mensagens de erro e textos finais.

Um detalhe técnico ajuda a revisar: o modelo de caixa do CSS (conteúdo, padding, borda e margem) explica por que um espaçamento no código pode divergir do que parece estar no design, já que a ferramenta de design e o navegador nem sempre medem as coisas da mesma forma.

## Como revisar na prática

Abra o produto implementado ao lado do arquivo de design e percorra as telas na ordem do fluxo. Sobreponha a captura de tela ao design quando precisar medir, e use as ferramentas de inspeção do navegador para ler os valores reais de fonte, cor e espaçamento. Teste também o que o design não mostra: teclado, redimensionar a janela, conexão lenta, texto muito longo.

Nem tudo que diverge é bug. Às vezes o desenvolvedor encontrou uma limitação que o design não previa, ou a decisão tomada em código é melhor. Antes de reportar, pergunte se a diferença é um erro, uma adaptação aceitável ou um problema do próprio design. Também vale medir a estabilidade visual: mudanças de layout inesperadas durante o carregamento são tratadas pela métrica [Cumulative Layout Shift](https://web.dev/articles/cls) e são um tipo de desvio que o olho no Figma não vê.

## Como reportar sem atrito

O QA funciona só se o time quiser corrigir. Para isso, o relato precisa ser fácil de agir e respeitoso com quem implementou. Algumas práticas:

- Abra um item por problema, no mesmo sistema de tarefas que o time usa (e não em um documento paralelo).
- Mostre o esperado e o encontrado lado a lado, com captura de tela, o link do trecho do design e o valor específico (por exemplo, "espaçamento de 24 px no design, 16 px no produto").
- Classifique a gravidade: bloqueia o lançamento (contraste ilegível, estado de erro ausente), deve ser corrigido logo, ou é refinamento que pode esperar.
- Fale do produto, não da pessoa. "O botão desabilitado não tem o estilo do componente" descreve o problema; "você errou o botão" cria resistência.
- Reconheça o que ficou certo. Isso mantém a conversa como uma revisão em equipe.

Quando o mesmo desvio se repete, a causa costuma estar no processo: um token que falta, um componente que não existe no código ou uma especificação ambígua. Corrigir isso na origem reduz o trabalho do QA nas próximas entregas, e é aqui que o QA realimenta o design system.

## Exercício

Escolha um app ou site que você use e que tenha um design system público ou, no mínimo, padrões visíveis (botões, campos, cores que se repetem). Percorra três telas e monte um checklist próprio com 8 a 10 itens, usando a lista acima como base. Depois registre, em uma tabela, ao menos cinco inconsistências que encontrar, como a abaixo:

| Tela | Item do checklist | Esperado (padrão do próprio produto) | Encontrado | Gravidade |
| --- | --- | --- | --- | --- |
| | | | | |

Por fim, escreva dois relatos como se fossem para o time de desenvolvimento: um de problema grave e um de refinamento. Compare o tom dos dois.

## Referências

- Nielsen Norman Group — [Design Systems 101](https://www.nngroup.com/articles/design-systems-101/) (o que é um design system e por que a consistência depende dele).
- W3C WAI — [How to Meet WCAG (Quick Reference)](https://www.w3.org/WAI/WCAG22/quickref/) (critérios de acessibilidade para o checklist).
- W3C WAI — [Easy Checks: A First Review of Web Accessibility](https://www.w3.org/WAI/test-evaluate/preliminary/) (verificações rápidas de acessibilidade).
- web.dev — [Cumulative Layout Shift (CLS)](https://web.dev/articles/cls) (estabilidade visual durante o carregamento).
- web.dev — [Responsive web design basics](https://web.dev/articles/responsive-web-design-basics) (base para conferir o comportamento responsivo).
- MDN — [Introduction to the CSS box model](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_box_model/Introduction_to_the_CSS_box_model) (por que medidas de design e de código divergem).
- Brad Frost — [Atomic Design, cap. 5: Maintaining Design Systems](https://atomicdesign.bradfrost.com/chapter-5/) (manter o sistema vivo depois da entrega).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (exemplo de referência oficial de padrões para conferir).
