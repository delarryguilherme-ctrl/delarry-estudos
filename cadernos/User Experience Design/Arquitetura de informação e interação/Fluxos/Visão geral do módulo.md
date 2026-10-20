# Fluxos

---

Uma tela isolada responde a uma pergunta: "como isso aparece?". Um fluxo responde a outra: "como a pessoa chega até aqui, o que faz e para onde vai depois?". Este módulo trata dessa segunda pergunta. Fluxos são a forma de enxergar o produto como uma sequência de decisões e passos, e não como uma pilha de telas bonitas. É por eles que o designer descobre, ainda no papel, que o cadastro tem um passo a mais do que deveria, que ninguém previu o caminho de quem erra a senha ou que a tela de "carrinho vazio" simplesmente não existe.

Os cadernos seguem uma ordem que vai do mais abstrato ao mais concreto. Primeiro vem o desenho do caminho em si, com o objetivo da pessoa e as decisões ao longo dele. Depois esse caminho ganha telas rascunhadas e vira um wireflow. Em seguida, cada tela é examinada nas diferentes situações em que pode aparecer (carregando, vazia, com erro, com dados), e por fim o olhar se volta para os casos raros, aqueles que quase ninguém desenha e que quase todo mundo, cedo ou tarde, encontra.

## Conteúdos

1. [[User flows e task flows]] — como representar o caminho de uma pessoa por um produto, e qual a diferença entre o fluxo de um usuário e o fluxo de uma tarefa.
2. [[Wireflows]] — como combinar wireframes e setas de fluxo para mostrar telas e transições num único diagrama.
3. [[Estados de tela]] — as situações em que a mesma tela pode aparecer, como carregando, vazia, parcial, com erro e ideal.
4. [[Edge cases]] — os cenários raros ou inesperados que quebram um fluxo feito só para o "caminho feliz".

## Leituras

- NN/g — [User Journeys vs. User Flows](https://www.nngroup.com/articles/user-journeys-vs-user-flows/) (separa a visão da experiência do usuário ao longo do tempo do desenho dos passos dentro do produto).
- NN/g — [Wireflows: A UX Deliverable for Workflows and Apps](https://www.nngroup.com/articles/wireflows/) (apresenta o wireflow como entregável que une telas e fluxo).
- NN/g — [Designing Empty States in Complex Applications](https://www.nngroup.com/articles/empty-state-interface-design/) (mostra como estados vazios podem orientar, e não só informar).
- Interaction Design Foundation — [User Flow](https://www.interaction-design.org/literature/topics/user-flow) (verbete de introdução com a notação básica e exemplos).
- Scott Hurff — [Why your user interface is awkward: you're ignoring the UI stack](https://www.scotthurff.com/posts/why-your-user-interface-is-awkward-youre-ignoring-the-ui-stack/) (o "UI Stack": estados em branco, carregando, parcial, erro e ideal).
- Material Design — [Empty states](https://m2.material.io/design/communication/empty-states.html) (orientações práticas para o que mostrar quando não há conteúdo).
- Apple — [Human Interface Guidelines: Loading](https://developer.apple.com/design/human-interface-guidelines/loading) (como comunicar progresso e espera nas interfaces da plataforma).
- W3C WAI — [Form notifications](https://www.w3.org/WAI/tutorials/forms/notifications/) (como avisar erros e confirmações em formulários de modo acessível, útil para os fluxos de erro).
