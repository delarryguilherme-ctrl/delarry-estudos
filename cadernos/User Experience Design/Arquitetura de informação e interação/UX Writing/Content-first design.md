# Content-first design

---

## Você sabia?

O "Lorem ipsum dolor sit amet" que preenche quase todo mockup do mundo parece latim, mas não é latim de verdade. O trecho vem de "De finibus bonorum et malorum", obra do orador romano Cícero escrita em 45 a.C., sobre ética e sobre o que seria o bem supremo. Em algum momento, séculos depois, tipógrafos pegaram passagens desse texto, cortaram, embaralharam e alteraram palavras até sobrar algo que imita o ritmo do latim sem dizer nada. A origem exata dessa adaptação é discutida; o que se sabe é a ligação com Cícero.

Esse é o ponto: o texto falso foi feito de propósito para ninguém lê-lo. Serve para que o olhar avalie só a forma, a mancha de texto na página. Para um tipógrafo mostrando fontes a um cliente, isso era útil. Para um designer de produto digital, vira um problema, porque produto não é mancha de texto: é gente tentando ler, entender e decidir. O content-first design nasce dessa constatação.

## O que é content-first design

Content-first design é projetar a interface a partir do conteúdo real, ou do mais próximo possível dele, em vez de desenhar a casca e preencher depois. Conteúdo aqui significa tudo o que a pessoa lê e usa: títulos, descrições, rótulos, mensagens, dados, imagens, nomes de produtos. A ideia central é simples: a interface existe para entregar conteúdo, então o conteúdo é o material de construção, não enfeite de última hora.

Isso não proíbe wireframes nem sketches no começo. Proíbe tratar o texto como detalhe que alguém resolve na véspera do lançamento. Kristina Halvorson, referência em estratégia de conteúdo, defende que conteúdo precisa de planejamento, dono e processo, como qualquer outra parte do produto. Jared Spool, em artigo clássico, resume bem a relação: conteúdo e design são parceiros inseparáveis de trabalho.

## O que o texto falso esconde

Lorem ipsum é sempre "bem comportado". As linhas têm um comprimento agradável, os parágrafos têm o tamanho que o layout pede, e nada é ambíguo, longo demais ou ausente. O conteúdo real não é assim, e é nele que o layout quebra.

- **Títulos longos ou curtos demais.** Um card pensado para "Promoção de verão" vira um problema quando o título real é "Promoção de aniversário com frete grátis para todo o Brasil". Quebra em três linhas, empurra o botão, desalinha a grade.
- **Tradução e localização.** Textos em alemão ou em português costumam ocupar mais espaço que o equivalente em inglês. Um botão que cabe em "Save" pode estourar em "Salvar alterações". Se o produto vai ser usado em mais de um idioma, isso precisa ser testado cedo.
- **Dados reais.** Nomes compostos, endereços extensos, valores grandes, campos vazios. Quem projeta uma lista só com "João Silva" nunca vê o que acontece com "Maria Aparecida de Oliveira Nascimento Souza" ou com um usuário que não preencheu o sobrenome.
- **Estados extremos.** Zero resultados, mil resultados, uma única palavra, um texto copiado de um documento com quebras estranhas.

Cada um desses casos é uma decisão de design que alguém vai tomar. A diferença é se ela é tomada de propósito, no começo, ou no improviso, depois que o desenvolvimento já começou.

## Conteúdo muda a estrutura, não só o acabamento

O efeito não é só de encaixe visual. Quando o conteúdo real aparece cedo, ele revela perguntas de fundo. A tela de produto precisa mesmo de três parágrafos de descrição, ou ninguém vai escrever isso? Quem mantém esse texto atualizado? A tabela de preços cabe numa tela de celular, ou o conteúdo precisa ser repensado para esse contexto?

Karen McGrane trata disso em seu trabalho sobre conteúdo para dispositivos móveis: o conteúdo precisa ser pensado para existir em vários tamanhos de tela e contextos, e não escrito uma vez para o desktop e espremido depois. Um conteúdo bem estruturado, com título, resumo, corpo e dados separados, consegue se reorganizar conforme o espaço. Um bloco único de texto não consegue. Por isso o design de conteúdo e a arquitetura de informação andam juntos: decidir como o conteúdo é dividido e nomeado é decidir como a interface pode se comportar.

## Trabalhar junto com quem escreve

Content-first não funciona se o designer simplesmente escreve o texto sozinho no Figma, nem se o designer desenha tudo e entrega uma lacuna para o redator preencher. A prática que funciona é trabalhar em conjunto, desde o início, com quem entende de conteúdo: UX writers, redatores, especialistas no assunto, o time jurídico quando há regras a cumprir.

Na prática, isso muda a rotina. O redator participa das primeiras conversas sobre o fluxo, não só da revisão final. O designer pede um texto provisório, mas verossímil, e deixa claro o que é provisório. O texto é revisado junto com o layout, na mesma ferramenta e nas mesmas rodadas. Quando o conteúdo ainda não existe, uma saída é escrever um rascunho a partir de fontes reais, como e-mails de clientes, perguntas feitas ao suporte ou páginas atuais do produto. Isso é bem diferente de colar um parágrafo de lorem ipsum.

O Gov.uk, o portal do governo britânico, é um exemplo público dessa abordagem: trata content design como disciplina própria, com guia aberto, e parte do que as pessoas precisam ler e fazer antes de desenhar a página.

## Limites e cuidados

Conteúdo real nem sempre está disponível no início. Em projetos novos, o texto final pode depender de decisões que ainda não foram tomadas. Nesses casos, vale usar conteúdo plausível, escrito com base na realidade do produto, e marcá-lo como provisório. Também vale testar o layout com versões extremas: o mais curto e o mais longo possível.

Outro cuidado é não confundir content-first com "o texto manda e o visual se vira". O objetivo é um acordo: o conteúdo informa as decisões de layout, e o layout mostra onde o conteúdo precisa ser mais curto, mais claro ou dividido de outra forma. E vale lembrar acessibilidade: conteúdo real, com textos ampliados em 200%, por exemplo, também deve continuar legível sem rolagem horizontal, como pede o critério de reflow do WCAG.

## Exercício

Escolha uma tela simples de um app que você conhece, como um card de produto de loja online ou a lista de pedidos de um app de delivery, e redesenhe no Figma (ou no papel) com lorem ipsum. Em seguida, pegue conteúdo real do próprio app: cinco títulos diferentes, de preferência incluindo o mais longo e o mais curto que você encontrar, nomes de pessoas reais compostos e um caso sem dados (sem foto, sem descrição). Substitua o texto falso pelo real e anote o que quebrou.

Registre os resultados em uma tabela com três colunas: o problema que apareceu, a causa (texto longo, dado ausente, tradução) e a decisão de design para resolver (truncar, quebrar linha, mudar o componente, pedir um texto mais curto ao redator). Depois responda: que decisão você só percebeu que precisava tomar porque o conteúdo era real?

## Referências

- Karen McGrane — [Content Strategy for Mobile](https://abookapart.com/products/content-strategy-for-mobile) (livro da A Book Apart sobre conteúdo flexível para vários dispositivos).
- Kristina Halvorson e Melissa Rach — [Content Strategy for the Web, 2nd Edition](https://www.peachpit.com/store/content-strategy-for-the-web-9780321808301) (página do livro na editora Peachpit).
- Jared M. Spool — [Content and Design Are Inseparable Work Partners](https://articles.uie.com/content_and_design/) (artigo sobre por que conteúdo e design devem andar juntos).
- GOV.UK — [What is content design?](https://www.gov.uk/guidance/content-design/what-is-content-design) (guia oficial sobre content design como disciplina).
- Wikipédia — [Lorem ipsum](https://pt.wikipedia.org/wiki/Lorem_ipsum) (origem do texto, ligação com Cícero e "De finibus bonorum et malorum").
- Lipsum.com — [Lorem Ipsum](https://www.lipsum.com/) (explicação do texto e do trecho original de Cícero).
- W3C — [Understanding SC 1.4.10: Reflow](https://www.w3.org/WAI/WCAG22/Understanding/reflow.html) (critério de acessibilidade sobre conteúdo que se adapta ao ampliar o texto).
