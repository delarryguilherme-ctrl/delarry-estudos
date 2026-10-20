# Da pesquisa à direção visual

---

## Você sabia?

Em *Homem-Aranha: No Aranhaverso* (2018), cada aranha de outro universo chega com o seu próprio jeito de ser desenhada. Miles Morales carrega um visual de quadrinhos com referências à arte urbana e ao hip-hop; Gwen Stacy tem cores que escorrem como aquarela nos momentos de emoção; Peni Parker vem com a estética do anime; o Porco-Aranha é puro desenho animado clássico; o Homem-Aranha Noir é preto e branco. Nenhuma dessas escolhas é enfeite: o estilo de cada personagem conta quem ele é e de onde vem, e a diferença entre eles é parte da história do filme.

É exatamente o que se pede de uma direção visual em UI. Cor, tipografia e imagem não existem para "ficar bonito"; cada escolha deve dizer algo sobre a marca e fazer sentido para quem usa. A diferença é que, no cinema, o diretor de arte decide por visão autoral. Em produto, a decisão precisa ser defendida com pesquisa.

## Por que "ficou bonito" não defende uma decisão

Gosto é pessoal e muda de pessoa para pessoa. Se a única justificativa para uma paleta é "achei bonita", qualquer pessoa da reunião, do cliente ao desenvolvedor, tem o mesmo direito de preferir outra, e a discussão vira disputa de opinião. Quem vence costuma ser quem tem mais cargo, não quem tem mais razão.

Uma decisão defensável responde a três perguntas: para quem é isso, o que a marca quer transmitir e em que contexto será usado. "Usamos azul-escuro e tipografia sem serifa porque nosso público é de investidores iniciantes que precisam sentir segurança, e o app é lido em telas pequenas, muitas vezes na rua" é um argumento que pode ser discutido, testado e revisado. "Ficou bonito" não.

## Do que a direção visual parte

A pesquisa já feita nas etapas anteriores do projeto é a matéria-prima. Do lado do **público**, entram as pesquisas com usuários: quem são, em que situação usam o produto, que referências visuais fazem parte do dia a dia deles, que limitações têm (idade, visão, dispositivo, conexão). Do lado da **marca**, entram os atributos que ela quer expressar, normalmente definidos em workshops de posicionamento: por exemplo, "confiável, acessível, direta". Do lado do **contexto de uso**, entram o ambiente (sol forte, ônibus, escritório), o momento emocional (pagar uma conta é diferente de escolher uma viagem) e as plataformas.

Se esses três insumos não existirem, o primeiro passo não é abrir o Figma: é conseguir essas respostas, mesmo que de forma rápida, com poucas entrevistas e uma conversa com o time de marca.

## Traduzindo atributos em escolhas visuais

O passo central é ligar cada atributo a escolhas concretas. Um bom exercício é fazer uma tabela com três colunas: atributo, escolha visual e justificativa. "Confiável" pode virar cores sóbrias, contraste alto, tipografia com formas estáveis e muito espaço em branco. "Acolhedora" pode virar cantos arredondados, ilustrações com pessoas e uma paleta quente. "Ágil" pode virar movimento rápido, hierarquia direta e pouca decoração.

Aqui vale lembrar que o mesmo elemento comunica coisas diferentes conforme o contexto, e que cor tem associações culturais que variam. Por isso a tabela tem a coluna de justificativa: ela força a ligação com o público e o objetivo, em vez de repetir clichês como "verde é saudável". As diretrizes de cor de sistemas como o [Material Design](https://m3.material.io/styles/color/overview) e o [Apple HIG](https://developer.apple.com/design/human-interface-guidelines/color) ajudam a lembrar que a cor também tem função (indicar ação, estado, hierarquia), não só expressão.

## A estética também precisa funcionar

Direção visual não é só personalidade. Qualquer escolha precisa passar por critérios objetivos de uso: contraste suficiente entre texto e fundo, tamanhos legíveis, estados distinguíveis sem depender só da cor. As [WCAG 2.2](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) definem o contraste mínimo para texto, e isso entra como restrição desde o começo, não como ajuste no final. Uma paleta linda que reprova no contraste não está pronta.

Existe ainda um efeito conhecido: interfaces com visual agradável tendem a ser percebidas como mais fáceis de usar, o chamado [efeito estética-usabilidade](https://www.nngroup.com/articles/aesthetic-usability-effect/). Isso é um motivo para investir em visual, mas também um aviso: a percepção de facilidade pode mascarar problemas reais, então a estética não substitui o teste de usabilidade.

## Testar a percepção

Se a direção visual promete certa sensação, dá para verificar se ela chega às pessoas. Duas técnicas simples são muito usadas.

O **teste de cinco segundos** mostra a tela para a pessoa por pouco tempo e depois pergunta o que ela lembra, o que achou que o produto faz e que impressão teve. Serve para checar clareza e primeira impressão, especialmente da hierarquia visual.

O **teste de desirability** mede a percepção emocional. O método mais conhecido usa o *Product Reaction Cards*, criado por Joey Benedek e Trish Miner na Microsoft: um conjunto de palavras (como "confiável", "chato", "moderno", "complicado") entre as quais a pessoa escolhe as que melhor descrevem o que viu. Depois, o time compara as palavras escolhidas com os atributos que a marca queria transmitir. Se a marca queria ser "ágil" e a palavra mais escolhida foi "sério", há um descompasso a investigar.

Em ambos os casos, a amostra pequena de um teste rápido não prova nada de forma definitiva; ela revela sinais que orientam o próximo ajuste.

## Registrando e defendendo a decisão

O resultado dessa etapa é uma direção documentada: atributos, escolhas visuais, justificativas e evidências dos testes. Esse registro tem dois usos práticos. Primeiro, serve de base para o moodboard e para os style tiles de que falam os cadernos vizinhos, que são formas de apresentar e validar a direção. Segundo, protege o trabalho nas críticas: quando alguém questiona uma cor, a resposta deixa de ser "eu gosto" e passa a ser "ela atende a este atributo, para este público, e foi validada assim". Isso não elimina a discordância, mas muda a conversa para algo que se pode avaliar, como orienta o formato das [críticas de design](https://www.nngroup.com/articles/design-critiques/).

## Exercício

Escolha um app que você conhece bem, como um banco digital, um app de delivery ou um serviço de streaming. Em 30 a 60 minutos, preencha a tabela abaixo para pelo menos quatro decisões visuais que você observa nele (cor principal, tipografia, estilo de imagem, formato dos componentes). Depois, mostre a tela principal para duas ou três pessoas por cinco segundos e peça que escrevam três palavras que descrevem o app. Compare as palavras com os atributos que você supôs.

| Decisão visual | Atributo de marca que ela expressa | Para qual público e contexto faz sentido | Evidência ou dúvida |
|---|---|---|---|
| | | | |
| | | | |
| | | | |
| | | | |

Ao final, anote se as palavras das pessoas bateram com os atributos que você tinha suposto e o que isso diz sobre a eficácia da direção visual do app.

## Referências

- Wikipedia — [Spider-Man: Into the Spider-Verse](https://en.wikipedia.org/wiki/Spider-Man:_Into_the_Spider-Verse) (visão geral do filme e do estilo visual).
- Alina Wheeler — [Designing Brand Identity](https://www.amazon.com/dp/1119812836) (livro de referência sobre identidade de marca; edição em português: Design de Identidade da Marca).
- Joey Benedek e Trish Miner (Microsoft) — Desirability Toolkit / Product Reaction Cards (artigo "Measuring Desirability", 2002; sem link estável verificado, buscar pelo título).
- NN/g — [The Aesthetic-Usability Effect](https://www.nngroup.com/articles/aesthetic-usability-effect/).
- NN/g — [Design Critiques: Encourage a Positive Culture to Improve Products](https://www.nngroup.com/articles/design-critiques/).
- W3C — [Understanding SC 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html).
- Google — [Material Design 3: Color](https://m3.material.io/styles/color/overview).
- Apple — [Human Interface Guidelines: Color](https://developer.apple.com/design/human-interface-guidelines/color).
