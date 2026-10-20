# Anotações para dev

---

## Você sabia?

Numa partitura, o compositor escreve as notas, mas quase nunca escreve só isso. Acima do pentagrama aparecem indicações como _andante_, _forte_, _staccato_, _rallentando_. Sem elas, dois músicos excelentes tocam as mesmas notas de formas bem diferentes, e nenhum erra: cada um preencheu a lacuna com o próprio bom senso. Foi justamente para reduzir essa margem de interpretação que essas anotações de execução se tornaram padrão na notação musical europeia.

Um design no Figma é uma partitura só com as notas. As telas mostram o que aparece, mas não dizem em que ordem o foco do teclado passa pelos elementos, que nome um leitor de tela vai anunciar num botão de ícone, ou para onde o foco vai quando um modal fecha. Sem essas "indicações de execução", o dev faz o que qualquer músico faria: preenche a lacuna com o que parece razoável. Este caderno trata de escrever essas indicações.

## Por que sem anotação o dev adivinha

Boa parte do que torna uma interface acessível não aparece no desenho. Está na ordem em que o teclado percorre a tela, nos nomes e papéis que as tecnologias assistivas leem, nas descrições de imagens e na gestão do foco depois de uma ação. Nada disso é visível num mockup estático, e nada disso é preenchido sozinho pelo navegador do jeito que o designer imaginou.

Quando a decisão não está escrita, ela é tomada na implementação. Se o dev adivinha certo, foi sorte; se adivinha errado, o problema só aparece na auditoria, ou pior, na mão de quem usa leitor de tela. Consertar nessa fase custa mais do que ter escrito uma linha de anotação no design. Anotar é, antes de tudo, tornar explícitas decisões que você já deveria ter tomado.

## Ordem de foco

Por padrão, o foco do teclado segue a ordem do código-fonte (o DOM), e essa ordem nem sempre coincide com a ordem visual. Layouts com colunas, cards reposicionados por CSS ou elementos que aparecem em lugares diferentes no desktop e no mobile são os casos clássicos em que as duas divergem. O critério [2.4.3 Ordem do foco](https://www.w3.org/WAI/WCAG22/Understanding/focus-order.html) das WCAG exige que a sequência preserve significado e operabilidade.

Na anotação, isso vira uma numeração sobre a tela: 1, 2, 3… marcando cada elemento interativo, com setas quando o caminho não for óbvio. Anote também o que deve ficar de fora da sequência (conteúdo decorativo, itens escondidos) e onde o foco deve começar quando a página carrega ou quando uma área nova aparece. Lembre de indicar também a aparência do foco: o [foco visível](https://www.w3.org/WAI/WCAG22/Understanding/focus-visible.html) precisa existir em todos os componentes, e vale referenciar o estilo do design system em vez de desenhar um novo a cada tela.

## Estrutura: títulos, regiões e relações

Usuários de leitor de tela navegam por títulos e por regiões (cabeçalho, navegação, conteúdo principal, rodapé) para pular direto ao que interessa. Quem vê a tela entende a hierarquia pelo tamanho da fonte; quem não vê depende de a hierarquia estar no código. O critério [1.3.1 Informações e relações](https://www.w3.org/WAI/WCAG22/Understanding/info-and-relationships.html) trata disso: o que é transmitido visualmente deve ser transmitido também de forma programática.

Por isso, anote o nível de cada título (H1, H2, H3) independentemente do tamanho visual dele, e marque as regiões principais da página. Se um título pequeno visualmente precisa ser H2, escreva. Se dois blocos diferentes são regiões de navegação, diga como cada um deve ser rotulado para não anunciarem ambos apenas "navegação". Os tutoriais da WAI sobre [títulos](https://www.w3.org/WAI/tutorials/page-structure/headings/) e [regiões](https://www.w3.org/WAI/tutorials/page-structure/regions/) são boa base para decidir.

## Papéis, rótulos e nomes acessíveis

O critério [4.1.2 Nome, função, valor](https://www.w3.org/WAI/WCAG22/Understanding/name-role-value.html) pede que todo componente da interface tenha um nome, um papel (botão, link, caixa de seleção, aba) e, quando couber, um estado (expandido, selecionado, marcado) que as tecnologias assistivas consigam ler. O papel normalmente vem do elemento HTML correto, mas o nome precisa ser decidido por alguém.

O caso mais comum é o botão só com ícone: visualmente é uma lixeira, mas o leitor de tela precisa ouvir "Excluir endereço", de preferência com o contexto do item. Anote o nome acessível desses controles, o rótulo de cada campo de formulário (ver os [tutoriais de rótulos](https://www.w3.org/WAI/tutorials/page-structure/labels/)) e o estado que muda com a interação, como "menu aberto/fechado". Se o texto visível do botão for "Comprar" e o nome acessível for outro, explique o motivo, porque quem usa controle por voz fala o que vê na tela. O guia de [nomes e descrições](https://www.w3.org/WAI/ARIA/apg/practices/names-and-descriptions/) do ARIA Authoring Practices detalha como esses nomes são compostos.

## Textos alternativos

Alt text depende de contexto e de intenção, e quem decide isso é quem conhece o produto. Uma foto de produto numa loja precisa de descrição; a mesma imagem como enfeite ao lado de um título que já diz tudo pode ser marcada como decorativa, para o leitor de tela ignorá-la. O [tutorial de imagens da WAI](https://www.w3.org/WAI/tutorials/images/) organiza os casos: imagens informativas, decorativas, funcionais (dentro de um link ou botão), complexas (gráficos) e de texto.

Na anotação, marque cada imagem com uma destas classificações e escreva o texto alternativo quando houver. Para gráficos, indique onde fica a descrição longa ou a tabela equivalente. Escrever o alt no design evita o resultado típico de deixar para o dev: "imagem", "foto" ou o nome do arquivo.

## Foco em modais, menus e conteúdo dinâmico

É onde mais se erra, porque o comportamento acontece no tempo e um frame estático não o mostra. O padrão do [diálogo modal](https://www.w3.org/WAI/ARIA/apg/patterns/dialog-modal/) descreve o comportamento esperado: ao abrir, o foco vai para um elemento dentro do modal; o Tab circula só dentro dele; Esc fecha; ao fechar, o foco volta ao elemento que o abriu. Para [menus que abrem por botão](https://www.w3.org/WAI/ARIA/apg/patterns/menu-button/), o padrão também define as teclas de seta e Esc, e o [diálogo de alerta](https://www.w3.org/WAI/ARIA/apg/patterns/alertdialog/) cobre confirmações que exigem resposta.

Anote, para cada componente: onde o foco cai ao abrir, qual elemento recebe o foco inicial (em confirmações destrutivas, em geral o botão seguro, como "Cancelar"), como fechar, para onde o foco volta e o que fazer quando o elemento de origem deixou de existir, como ao excluir um item de uma lista. O mesmo vale para mensagens que surgem sem ação direta, como um erro de formulário ou um aviso de "item adicionado ao carrinho": diga se o foco se move até elas ou se elas só são anunciadas.

## Como organizar as anotações no arquivo

Anotação boa é a que o dev encontra sem procurar. A prática mais comum é manter uma camada de anotações sobre cada tela, com numeração para foco e etiquetas curtas para títulos, regiões, nomes e alts, separada do desenho para poder ser ligada e desligada. Para o que não cabe em etiqueta, como o fluxo de foco de um modal, use um quadro ao lado da tela, descrevendo os passos. O Figma tem recurso próprio de [anotações no Dev Mode](https://help.figma.com/hc/en-us/articles/20774752502935-Guide-to-annotations-in-Dev-Mode), que as deixa visíveis para quem está implementando.

Algumas regras ajudam a manter o material útil. Padronize a notação (mesmas cores e formatos de etiqueta em todas as telas) e explique a legenda no começo do arquivo. Anote o componente uma vez no design system, não cada instância. Escreva em linguagem de implementação quando for possível: "botão, nome acessível: Excluir endereço" é mais claro do que "avisar que é de excluir". E combine com o time quem revisa a anotação antes da implementação e quem confere depois, comparando o resultado com o que foi pedido, ideal em conjunto com os testes com leitor de tela.

## Exercício

Escolha um fluxo de um app que você usa, com pelo menos uma tela com formulário ou lista e um modal (por exemplo, excluir um endereço no app de delivery). Faça um print de cada tela e, sobre ele, anote em 30 a 60 minutos: a ordem de foco numerada, o nível de cada título, as regiões, o nome acessível de todo controle sem texto e a classificação de cada imagem. Depois escreva, em texto corrido ou lista de passos, o comportamento de foco do modal. Preencha a tabela abaixo para os controles que não têm texto visível.

| Elemento | Papel | Nome acessível | Estado | Observação para o dev |
| --- | --- | --- | --- | --- |
| Ícone de lixeira no cartão | Botão | Excluir endereço Casa | — | Abre modal de confirmação |
| … | … | … | … | … |

Por fim, entregue as anotações a alguém (ou releia amanhã) e veja se dá para implementar sem fazer nenhuma pergunta. As perguntas que sobraram indicam o que faltou anotar.

## Referências

- W3C WAI — [Designing for Web Accessibility](https://www.w3.org/WAI/tips/designing/) (dicas para quem desenha, ponto de partida do que anotar).
- W3C WAI — [Understanding SC 2.4.3: Focus Order](https://www.w3.org/WAI/WCAG22/Understanding/focus-order.html) (ordem de foco).
- W3C WAI — [Understanding SC 4.1.2: Name, Role, Value](https://www.w3.org/WAI/WCAG22/Understanding/name-role-value.html) (nomes, papéis e estados).
- W3C WAI — [Images Tutorial](https://www.w3.org/WAI/tutorials/images/) (como decidir o texto alternativo).
- W3C WAI — [Page Structure: Headings](https://www.w3.org/WAI/tutorials/page-structure/headings/) e [Regions](https://www.w3.org/WAI/tutorials/page-structure/regions/) (estrutura da página).
- W3C WAI — [ARIA Authoring Practices: Dialog (Modal)](https://www.w3.org/WAI/ARIA/apg/patterns/dialog-modal/) (comportamento de foco em modais).
- W3C WAI — [ARIA Authoring Practices: Accessible Name and Description](https://www.w3.org/WAI/ARIA/apg/practices/names-and-descriptions/) (como o nome acessível é composto).
- Figma — [Guide to annotations in Dev Mode](https://help.figma.com/hc/en-us/articles/20774752502935-Guide-to-annotations-in-Dev-Mode) (recurso de anotação do Figma).
