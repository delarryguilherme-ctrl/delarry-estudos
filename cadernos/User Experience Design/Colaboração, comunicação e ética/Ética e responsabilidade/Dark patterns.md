# Dark patterns

---

## Você sabia?

Em 2023, a Federal Trade Commission (FTC), agência de defesa do consumidor dos Estados Unidos, processou a Amazon alegando que a empresa inscrevia clientes no Prime sem consentimento claro e tornava o cancelamento deliberadamente difícil. Segundo a ação, o fluxo de cancelamento tinha várias etapas e era chamado internamente de "Iliad", uma referência à Ilíada, o poema épico de Homero sobre uma guerra longa e desgastante. O caso é uma alegação da FTC, não uma sentença sobre cada detalhe, mas mostra algo importante: alguém dentro de uma empresa deu nome a um fluxo pensando em quanto ele cansaria o usuário.

Isso é o oposto do que o design de UX promete. Em vez de ajudar a pessoa a fazer o que ela quer, a interface foi desenhada para que ela desista. É esse o território dos dark patterns, também chamados de deceptive patterns ou padrões enganosos.

## O que são dark patterns

O termo "dark patterns" foi criado em 2010 por Harry Brignull, pesquisador de UX que passou a catalogar truques de interface usados para levar o usuário a fazer algo que ele não faria se entendesse claramente a situação. O site dele, que começou como Dark Patterns, hoje se chama deceptive.design. A definição prática é simples: uma interface que engana, pressiona ou desgasta a pessoa para agir contra o próprio interesse e a favor do interesse da empresa.

Vale separar de design persuasivo. Destacar um plano recomendado ou usar uma boa cópia para convencer é legítimo. O problema começa quando a escolha deixa de ser informada: a opção que favorece a empresa é a única visível, o custo aparece tarde demais, ou sair custa muito mais esforço do que entrar.

## Os tipos mais comuns

Brignull mantém um catálogo com dezenas de padrões. Alguns dos mais reconhecíveis:

- **Confirmshaming:** a recusa vem escrita de forma a envergonhar a pessoa, como um botão "Não, prefiro pagar mais caro".
- **Roach motel:** é fácil entrar e difícil sair. Assinar leva um clique; cancelar exige ligar para um telefone, passar por várias telas ou falar com um atendente que tenta reverter a decisão.
- **Opção pré-marcada:** uma caixa de seguro, newsletter ou doação já vem marcada, apostando que ninguém vai desmarcar.
- **Custos escondidos (hidden costs):** o preço do carrinho muda no último passo, com taxas que não apareciam antes.

Esses exemplos têm algo em comum: exploram atenção limitada, pressa e o hábito de clicar no botão mais destacado. Um estudo acadêmico de 2019 (Mathur et al.) analisou cerca de 11 mil sites de compras e encontrou padrões desse tipo em muitos deles, o que indica que não são casos isolados, e sim prática difundida.

## Por que as empresas fazem isso

Dark patterns costumam funcionar no curto prazo. Se cancelar é difícil, a taxa de cancelamento medida cai; se a caixa vem marcada, mais gente aceita. Como o time costuma ser avaliado por essas métricas, o padrão enganoso pode parecer uma vitória, e a conta chega depois.

## O custo escondido

O primeiro custo é a confiança. Quem se sente enganado raramente volta, e conta para os outros. O segundo é o suporte e o atendimento: clientes presos numa assinatura que não queriam geram reclamações, estornos e contestações no cartão. O terceiro é o risco jurídico, que vem crescendo. Nos EUA, a FTC publicou um relatório sobre o tema em 2022 e age contra casos como o da Amazon. Na União Europeia, o Digital Services Act proíbe interfaces de plataformas online que enganem ou manipulem usuários. No Brasil, o Código de Defesa do Consumidor proíbe práticas abusivas e exige informação clara sobre produtos e serviços, o que pode alcançar fluxos enganosos, além de a LGPD exigir consentimento livre e informado para uso de dados. A situação concreta depende do caso, então a decisão final é sempre do jurídico da empresa; o papel do designer é levantar a bandeira antes.

## Como argumentar contra no time

Dizer "isso é antiético" sozinho costuma perder para "isso converte". Argumentos que funcionam melhor combinam valores e dados:

1. **Mostre o risco com fatos:** casos públicos como o da Amazon, e a legislação aplicável, levam o debate para a mesa do jurídico e da diretoria.
2. **Troque a métrica:** em vez de olhar só a taxa de cancelamento, proponha medir retenção por escolha, reclamações no suporte, estornos e satisfação. Quem fica porque quer vale mais do que quem fica porque não achou a saída.
3. **Ofereça uma alternativa:** em vez de apenas vetar, apresente um desenho honesto que atinja o mesmo objetivo, como uma oferta de pausa da assinatura na tela de cancelamento, que seja clara e tenha botão de sair igualmente visível.
4. **Teste o princípio da manchete:** pergunte se o time ficaria confortável vendo aquele fluxo descrito numa reportagem. Se a resposta é não, já é sinal suficiente.

## Exercício

Escolha dois serviços de assinatura que você conhece (streaming, academia, app de delivery com clube de benefícios, jornal) e faça o teste de entrar e sair: conte quantos passos e quantos minutos levam para assinar e para cancelar, e anote se algum padrão do catálogo aparece (confirmshaming, roach motel, opção pré-marcada, custo escondido). Se não quiser assinar nada de verdade, pare antes de confirmar e analise só as telas até ali, ou use o fluxo de cancelamento de um serviço que você já tem. Preencha uma tabela como esta e termine com um parágrafo propondo como reescrever o pior ponto de forma honesta.

| Serviço | Passos para assinar | Passos para cancelar | Padrão encontrado | Reescrita proposta |
|---|---|---|---|---|
| | | | | |
| | | | | |

## Referências

- Harry Brignull — [Deceptive Patterns (deceptive.design)](https://www.deceptive.design/) (site do criador do termo, com a história e a base do catálogo).
- Harry Brignull — [Tipos de padrões enganosos](https://www.deceptive.design/types) (catálogo com confirmshaming, roach motel, custos escondidos e outros).
- Harry Brignull — [Deceptive Patterns: Exposing the Tricks Tech Companies Use to Control You](https://www.deceptive.design/book) (livro).
- Harry Brignull — [Leis e regulações sobre padrões enganosos](https://www.deceptive.design/laws) (panorama de como diferentes países tratam o tema).
- Mathur et al. — [Dark Patterns at Scale: Findings from a Crawl of 11K Shopping Websites](https://arxiv.org/abs/1907.07032) (estudo acadêmico de 2019).
- Gray et al. — [The Dark (Patterns) Side of UX Design](https://dl.acm.org/doi/10.1145/3173574.3174108) (artigo da CHI 2018 que classifica as estratégias dos dark patterns).
- FTC — [Bringing Dark Patterns to Light](https://www.ftc.gov/reports/bringing-dark-patterns-light) (relatório de 2022 da agência de defesa do consumidor dos EUA).
- NN/g — [Deceptive Patterns in UX: How to Recognize and Avoid Them](https://www.nngroup.com/articles/deceptive-patterns/) (visão prática para designers).
- Presidência da República — [Lei 8.078/1990, Código de Defesa do Consumidor](https://www.planalto.gov.br/ccivil_03/leis/l8078compilado.htm) (texto oficial).
