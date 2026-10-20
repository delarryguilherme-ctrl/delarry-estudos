# Escopo e trade-offs

---

## Você sabia?

Cyberpunk 2077 foi lançado em dezembro de 2020 como um dos jogos mais aguardados da década: uma cidade enorme, histórias ramificadas, um motor novo. Nos PCs, o jogo funcionava com falhas. Nos consoles da geração anterior, PlayStation 4 e Xbox One, ficou em um estado tão ruim que a Sony retirou o jogo da PlayStation Store, ofereceu reembolso e só o devolveu à loja em junho de 2021, com um aviso de que a compra para PS4 não era recomendada. Segundo a reportagem do jornalista Jason Schreier, da Bloomberg, um dos motivos foi a subestimação do esforço: o escopo tinha crescido muito, inclusive com o motor novo, mas o prazo foi planejado como se o trabalho fosse parecido com o do jogo anterior do estúdio. Com o tempo e muitas atualizações, o jogo se recuperou, mas o lançamento virou o exemplo clássico do que acontece quando o escopo não cabe no tempo e na equipe.

A ponte com UX é direta. Todo projeto tem uma lista de coisas que gostaríamos de fazer e um limite do que cabe. Quando ninguém decide conscientemente o que sai, a realidade decide por você, normalmente tarde e do pior jeito: bugs, telas incompletas, fluxos pela metade.

## O triângulo de ferro

Projetos têm três restrições que se puxam entre si: **escopo** (o que será entregue), **prazo** (quando) e **custo** (quanto de dinheiro e de gente). O modelo é conhecido como triângulo de ferro, triple constraint ou project management triangle, e é usado em gestão de projetos desde pelo menos os anos 1950. A lógica é simples: mudar um lado empurra os outros. Entregar mais coisas exige mais tempo ou mais gente. Cortar prazo e custo sem mexer no escopo cobra a conta na **qualidade**, que por isso muita gente desenha no centro do triângulo.

Para o designer, o ponto prático é que "fazer tudo, rápido, barato e bem" não é uma opção. Quando o time promete as quatro coisas, está apenas escondendo qual delas vai ceder. Trade-off é exatamente isso: escolher o que se aceita perder para ganhar outra coisa, de forma explícita.

## Prazo fixo, escopo variável

Dos três lados, o escopo costuma ser o mais flexível, e é nele que o design tem mais a dizer. O livro Shape Up, da Basecamp, transforma isso em princípio: o **apetite**. Em vez de estimar quanto tempo uma ideia leva, o time define quanto tempo ela *vale* e desenha a melhor solução que cabe ali. Estimativa começa com um desenho e termina com um número; apetite começa com um número e termina com um desenho.

O efeito colateral é bom: um prazo fixo força decisões. Se falta uma semana, é preciso escolher entre polir o que existe e acrescentar mais uma funcionalidade, e a resposta quase sempre é polir. Sem prazo, a lista de melhorias nunca fecha. Note que isso conecta com a seção anterior: o apetite só funciona porque o escopo é o lado que se aceita ajustar.

## Cortar com critério

Se o escopo vai ceder, é melhor decidir *o que* cede antes de a pressão chegar. Duas ferramentas ajudam. A primeira é separar o essencial do desejável, como no **MoSCoW** (must, should, could, won't have): o que o produto não pode lançar sem, o que seria bom ter, o que fica para depois e o que fica de fora de propósito. A priorização em si é tema do caderno de frameworks; aqui interessa a consequência, que é a lista ter um "won't have" assumido.

A segunda é partir do problema do usuário, e não da lista de funcionalidades. Pergunte, para cada item: sem isso, a pessoa ainda consegue concluir a tarefa principal? Se sim, é candidato a corte. O princípio de engenharia **YAGNI** ("you aren't gonna need it"), descrito por Martin Fowler, vai na mesma direção: não construa agora o que ainda é uma aposta de que será necessário. Cada recurso extra também custa manutenção, testes e mais uma coisa que pode confundir quem usa.

No Shape Up, o corte também tem método: o time marca os itens opcionais como *nice-to-haves* desde o começo e, perto do fim, faz o que eles chamam de "martelar o escopo" (scope hammering), comparando o que existe com o que o usuário tinha antes (a linha de base) para decidir se o restante vale o tempo que sobra.

## Deixar explícito o que fica de fora

O erro mais comum não é cortar demais, é cortar sem avisar. Quando alguém espera um recurso que nunca foi prometido nem recusado, a frustração aparece na revisão ou, pior, no lançamento. Por isso o escopo precisa ter duas listas: o que está dentro e o que está **fora, com o motivo**. Algo como "não faremos agora: login com redes sociais, porque a maior parte dos usuários já entra por e-mail corporativo e o custo de manter três provedores não se paga neste ciclo".

Duas boas práticas tornam essa lista útil. Registre o motivo, para que a decisão possa ser revista quando o contexto mudar, em vez de virar dogma. E diga também *quando* o assunto volta à mesa (próximo ciclo, depois de medir o uso), já que "não agora" é diferente de "nunca". O Shape Up chama de *no-gos* os itens declarados fora de limite justamente para evitar que reapareçam no meio da execução. A lista vira também a melhor defesa contra o **scope creep**, o crescimento silencioso do escopo por pequenos pedidos que parecem inofensivos um a um.

## Negociar escopo sem perder o objetivo

Quando chega um pedido novo no meio do caminho, a resposta útil raramente é "não" nem "sim, claro". É uma pergunta de trade-off: "isso entra, e o que sai? Ou o prazo muda?". A Intercom defende que boa estratégia de produto é, em boa parte, saber dizer não, com clareza e sem enrolação ("talvez" e "depois" só adiam a conversa difícil).

Para negociar bem, ancore a conversa no **objetivo**, não nas funcionalidades. Se a meta é "reduzir abandono no cadastro", existem várias maneiras de chegar lá, e algumas são bem menores que a proposta inicial. Mostre as alternativas com custo e efeito esperado, em vez de defender uma única solução. Designers que levam opções (versão completa, versão enxuta, versão mínima) com o que cada uma deixa de resolver ganham credibilidade, porque transformam um conflito de opiniões em uma escolha informada. E mantenha a qualidade como o lado que não se negocia: cortar uma funcionalidade inteira é quase sempre melhor do que entregar duas pela metade.

## Exercício

Pegue uma funcionalidade de um app que você usa (por exemplo, o Pix agendado de um banco ou o "pedir de novo" de um app de delivery) e imagine que você tem de entregá-la em duas semanas com uma equipe pequena. Em 30 a 60 minutos, liste todas as partes que você imagina que ela teria e preencha a tabela abaixo, decidindo de forma consciente o que entra e o que fica de fora.

| Item | Dentro ou fora? | Por quê (problema do usuário) | Quando voltar a discutir |
|---|---|---|---|
| | | | |

Depois, simule um pedido novo no meio do caminho (invente um) e escreva, em três linhas, como você responderia usando a pergunta "o que sai, ou o prazo muda?", oferecendo ao menos duas alternativas de tamanhos diferentes.

## Referências

- Ryan Singer / Basecamp — [Shape Up: Set Boundaries](https://basecamp.com/shapeup/1.2-chapter-03) (apetite e "prazo fixo, escopo variável").
- Ryan Singer / Basecamp — [Shape Up: Decide When to Stop](https://basecamp.com/shapeup/3.5-chapter-14) (comparar com a linha de base e "martelar" o escopo).
- Ryan Singer / Basecamp — [Shape Up: Show Progress](https://basecamp.com/shapeup/3.4-chapter-13) (declarar fora de limite e marcar nice-to-haves).
- Wikipedia — [Project management triangle](https://en.wikipedia.org/wiki/Project_management_triangle) (origem e definição do triângulo de ferro).
- Wikipedia — [Cyberpunk 2077](https://en.wikipedia.org/wiki/Cyberpunk_2077) (lançamento, retirada da PlayStation Store e relato sobre o escopo).
- Intercom — [Product strategy means saying no](https://www.intercom.com/blog/product-strategy-means-saying-no/) (dizer não como parte da estratégia).
- Martin Fowler — [Yagni](https://martinfowler.com/bliki/Yagni.html) (não construir hoje o que talvez seja necessário amanhã).
- ProductPlan — [MoSCoW Prioritization](https://www.productplan.com/glossary/moscow-prioritization/) (must, should, could, won't have).
- ProductPlan — [Scope Creep](https://www.productplan.com/glossary/scope-creep/) (o crescimento silencioso do escopo).
