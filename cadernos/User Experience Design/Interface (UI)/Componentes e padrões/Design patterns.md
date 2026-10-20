# Design patterns

---

## Você sabia?

Em 1977, o arquiteto Christopher Alexander e colegas publicaram A Pattern Language, um livro sobre construir casas, ruas e cidades. Em vez de regras abstratas, ele descreve padrões: cada um nomeia um problema que se repete, explica em que situação ele aparece e propõe uma solução que pode ser aplicada "um milhão de vezes", nas palavras dos autores, sem nunca ficar igual. Um dos padrões mais lembrados é "Light on Two Sides of Every Room": quem já ficou numa sala com janela só de um lado entende o problema.

O livro não falava de computadores, mas programadores o leram e levaram a ideia para o software. Em 1987, Kent Beck e Ward Cunningham apresentaram uma linguagem de padrões para interfaces e, em 1994, o livro Design Patterns, do chamado "Gang of Four", consolidou a ideia na programação. Hoje a mesma lógica sustenta a biblioteca de padrões de interface que designers consultam: um problema recorrente, um nome, uma solução testada.

## O que é um padrão

Um padrão de design é uma solução reutilizável para um problema que aparece de novo e de novo, dentro de um contexto. Essa definição tem três partes que valem ser separadas: o **problema** (a pessoa precisa achar um item entre milhares), o **contexto** (a lista é longa, o usuário não sabe o nome exato do que procura) e a **solução** (um campo de busca com sugestões enquanto digita). Sem o contexto, o padrão vira receita: o que funciona em uma lista de contatos pode atrapalhar numa tela de pagamento.

Isso também diferencia padrão de componente. O componente é a peça concreta (um campo de texto, um botão). O padrão descreve como várias peças se combinam para resolver um problema, e costuma envolver comportamento, não só aparência.

## Exemplos do dia a dia

**Paginação** divide uma lista longa em páginas numeradas. **Rolagem infinita**, usada em redes sociais, resolve o mesmo problema de outro jeito, com custos diferentes: perde-se a noção de onde se está e fica difícil chegar ao rodapé. **Carrossel** mostra vários itens num espaço pequeno, mas esconde conteúdo atrás de uma interação, e muita gente nunca avança além do primeiro slide. **Busca** pede campo visível, resultado útil e tratamento para "nada encontrado". **Onboarding** apresenta o produto a quem acabou de chegar, e pode ser um tour, um checklist ou ajuda no próprio contexto de uso.

Repare que cada um tem variações e trade-offs. Conhecer o padrão não é decorar uma tela, é saber que problema ele resolve e o que ele cobra em troca.

## Por que seguir o padrão custa menos

Pessoas passam a maior parte do tempo em outros produtos, e levam para o seu as expectativas que formaram lá. A ideia é conhecida como Lei de Jakob, formulada por Jakob Nielsen. Se o seu app de banco abre o menu como o app de outros bancos, a pessoa já sabe usar; se inventar outro jeito, ela precisa aprender antes de fazer o que veio fazer. Esse aprendizado tem custo de atenção, de tempo e, às vezes, de desistência.

Padrões também ajudam o time: dão vocabulário comum ("vamos usar um *stepper* aqui"), aceleram decisões e reduzem discussões de gosto, porque a pergunta passa a ser qual padrão serve ao problema.

## Quando reinventar

Seguir padrão não é regra absoluta. Vale se afastar quando o padrão existente falha para o seu contexto, e você tem evidência disso: um teste com usuários mostrando que o fluxo padrão confunde seu público, ou uma restrição real, como uma tela pequena demais para o componente usual. Também vale quando a inovação é o próprio valor do produto, como num jogo ou numa ferramenta criativa.

Um bom critério: reinvente só o que for diferencial e mantenha convencional o resto. Um app de meditação pode ter uma tela de respiração inédita, mas o login, a busca e os ajustes devem se comportar como a pessoa espera. Quando inovar, teste, porque o custo de aprendizado recai sobre quem usa.

## Onde consultar padrões

Há bibliotecas especializadas, como o ui-patterns.com e o Pttrns, com exemplos reais. Os guias das plataformas, como as Human Interface Guidelines da Apple e o Material Design do Google, documentam padrões recomendados para iOS e Android. Design systems públicos de governos, como o USWDS dos Estados Unidos, explicam quando usar cada componente e como ele deve se comportar. Livros como Designing Interfaces, de Jenifer Tidwell, organizam padrões por problema. Use esses materiais como ponto de partida, e depois confronte com o seu usuário.

## Exercício

Escolha três padrões que você usa todo dia (por exemplo, busca, paginação ou rolagem infinita, e onboarding) e abra dois apps diferentes para cada um. Preencha uma tabela com as colunas: padrão, app, problema que resolve, como foi resolvido, o que é igual entre os dois e o que é diferente. Depois responda por escrito: em qual caso a diferença te atrapalhou ou ajudou? Se você fosse desenhar esse fluxo, o que manteria e o que mudaria, e que evidência precisaria para justificar a mudança? Leva de 30 a 60 minutos.

## Referências

- Christopher Alexander et al. — [A Pattern Language](https://global.oup.com/academic/product/a-pattern-language-9780195019193) (página do livro na Oxford University Press).
- Wikipedia — [A Pattern Language](https://en.wikipedia.org/wiki/A_Pattern_Language) (resumo da estrutura e da influência do livro).
- Wikipedia — [Software design pattern](https://en.wikipedia.org/wiki/Software_design_pattern) (como a ideia migrou da arquitetura para o software).
- UI-Patterns — [ui-patterns.com](https://ui-patterns.com/) (biblioteca de padrões de interface).
- Pttrns — [pttrns.com](https://pttrns.com/) (exemplos de padrões em apps móveis reais).
- Apple — [Human Interface Guidelines: Patterns](https://developer.apple.com/design/human-interface-guidelines/patterns) (padrões recomendados para plataformas Apple).
- U.S. Web Design System — [Pagination](https://designsystem.digital.gov/components/pagination/) (quando e como usar paginação).