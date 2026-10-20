# Service blueprint

---

## Você sabia?

Em Ratatouille, o crítico Anton Ego recebe um prato simples e, na primeira garfada, é transportado para a infância. O que ele nunca vê é de onde aquilo veio: um rato chamado Remy cozinhando escondido sob a toque de Linguini, atrás das portas vaivém que separam o salão da cozinha. Para Ego, a experiência é o prato e o atendimento. Tudo o que a produziu, as pessoas, a ordem do trabalho, as improvisações, fica do outro lado da porta.

Essa porta é, quase literalmente, a ideia central do service blueprint: existe uma linha entre o que o cliente enxerga e o que o serviço precisa fazer para entregar aquilo. O blueprint foi proposto pela executiva G. Lynn Shostack num artigo da Harvard Business Review de 1984, "Designing Services That Deliver", e serve justamente para desenhar os dois lados dessa porta no mesmo mapa.

## O que é um service blueprint

Um service blueprint é um diagrama que mostra, passo a passo, tudo o que acontece para um serviço funcionar: não só o que o cliente faz e vê, mas também o trabalho das pessoas e dos sistemas que ele não vê. Se você já viu um customer journey map, que registra a experiência do ponto de vista do cliente (ações, pensamentos, emoções), o blueprint é uma extensão dele: pega a jornada e acrescenta, por baixo, os bastidores que sustentam cada etapa.

A ideia de Shostack era também de planejamento. Com o processo desenhado, uma equipe consegue fazer perguntas do tipo "e se?" sem mexer na operação real: e se juntarmos dois passos? E se este atendimento passar para outra equipe? Hoje o blueprint é usado tanto para projetar serviços novos quanto para diagnosticar um serviço que já existe e falha.

## As camadas do blueprint

O blueprint se lê como uma tabela. Na horizontal, correm as etapas do serviço, da esquerda para a direita, como em uma jornada. Na vertical, ficam as camadas, de cima para baixo:

1. **Ações do cliente:** o que a pessoa faz em cada etapa, como escolher, pagar, esperar, receber.
2. **Frontstage (palco):** o que a empresa faz de forma visível para o cliente, como a tela do app, a mensagem de confirmação, o entregador que chega à porta.
3. **Backstage (bastidores):** o que a equipe faz sem que o cliente veja, como a cozinha preparar o pedido ou o atendente consultar o histórico.
4. **Processos de suporte:** os sistemas, regras e terceiros que sustentam tudo, como o sistema de pagamento, o algoritmo de despacho, o estoque.

Entre as camadas há linhas que explicam a lógica do mapa. A **linha de interação** separa o cliente do serviço: acima dela, só o cliente age; cruzando-a, cliente e empresa se encontram. A **linha de visibilidade** separa o palco dos bastidores: tudo o que está abaixo dela o cliente não enxerga. Muitos blueprints ainda incluem uma linha extra entre os bastidores e os processos de suporte, e uma faixa de **evidências físicas** ou pontos de contato (telas, e-mails, embalagens) no topo. Os nomes das linhas e camadas variam entre autores, e vale tratá-los como um modelo ajustável, não como regra fixa.

## Quando o problema não está na tela

O motivo prático de usar blueprint é este: muitos problemas de experiência nascem abaixo da linha de visibilidade, e nenhum redesenho de interface resolve o que está lá embaixo. O cliente só percebe o sintoma, na tela ou na porta de casa. A causa pode estar numa regra de negócio, numa troca de informação entre áreas ou num sistema que não conversa com outro.

Por isso o blueprint é a ferramenta certa quando a pesquisa mostra que a queixa do usuário atravessa vários canais, ou quando a equipe de design fica revisando telas e a reclamação continua igual. Ele obriga o time a sentar junto com quem opera o serviço, como atendimento, logística e tecnologia, e a conversar sobre o que cada um faz entre um passo do cliente e o seguinte. Esse efeito de alinhamento costuma ser tão valioso quanto o diagrama pronto.

## Exemplo: o pedido de delivery que chega frio

Imagine um app de delivery de comida, desses que você já usa no dia a dia, e a reclamação mais comum: "o pedido chegou frio". Um mapa de jornada mostraria o cliente frustrado na etapa de recebimento. O blueprint ajuda a descobrir por quê.

Na linha do cliente, as etapas são escolher o restaurante, montar o pedido, pagar, acompanhar e receber. No palco, o app mostra o status ("preparando", "a caminho") e a estimativa de tempo. Nos bastidores, o restaurante recebe o pedido, prepara e embala, e o entregador retira e leva. Nos processos de suporte, um sistema decide qual entregador será chamado, calcula a rota e estima o tempo de preparo.

Ao desenhar tudo, aparece uma possível falha: o sistema pode acionar o entregador no momento em que o pedido é aceito, e não quando o prato está quase pronto. Ele chega cedo, espera na fila do balcão, ou o contrário, e o prato fica esfriando. Nesse cenário, a causa está numa regra de despacho. Mudar o botão de "acompanhar pedido" não ajudaria em nada. O exemplo é hipotético e serve para mostrar o raciocínio: o blueprint localiza a falha na etapa e na camada certas.

## Como montar um blueprint

Comece por uma jornada já pesquisada, de preferência baseada em entrevistas e observação, não em suposições. Escolha um cenário específico e um tipo de cliente; um blueprint que tenta cobrir tudo fica ilegível. Depois, preencha as camadas de cima para baixo, com a ajuda de quem opera cada parte do serviço, porque o designer sozinho raramente conhece os bastidores.

Quando o mapa estiver completo, o trabalho de análise começa: marque os pontos de falha, as esperas, os passos em que a informação precisa passar de uma pessoa ou sistema para outro, e os momentos em que o cliente fica sem retorno. Esses pontos viram as oportunidades de melhoria e a base para as próximas decisões, como histórias de usuário, protótipos de serviço ou ajustes de processo. Se você quiser contar a mesma situação em forma de narrativa visual, os storyboards, tema do caderno seguinte, são um bom complemento.

## Exercício

Escolha um serviço que você usa e que envolva mais de uma pessoa ou sistema, como pedir comida, agendar uma consulta ou trocar um produto comprado online. Em uma folha ou ferramenta de diagramas, monte um blueprint com cinco a oito etapas na horizontal e as quatro camadas na vertical (cliente, frontstage, backstage, processos de suporte), com as duas linhas entre elas. Onde você não souber o que acontece nos bastidores, escreva uma hipótese e marque com um "?".

Depois, escolha uma reclamação real que você já teve com esse serviço e localize em qual etapa e camada ela provavelmente nasce. Preencha a tabela abaixo e responda: a solução estaria na tela ou nos bastidores?

| Etapa | Reclamação | Camada provável | Hipótese da causa | O que mudar |
|---|---|---|---|---|
| | | | | |

## Referências

- G. Lynn Shostack — [Designing Services That Deliver (Harvard Business Review, 1984)](https://hbr.org/1984/01/designing-services-that-deliver) (o artigo original que propõe o blueprint).
- Nielsen Norman Group — [Service Blueprints: Definition](https://www.nngroup.com/articles/service-blueprints-definition/) (camadas, linhas e quando usar).
- Nielsen Norman Group — [Journey Mapping 101](https://www.nngroup.com/articles/journey-mapping-101/) (a jornada que serve de base para o blueprint).
- Nielsen Norman Group — [Service Design 101](https://www.nngroup.com/articles/service-design-101/) (onde o blueprint se encaixa no design de serviços).
- Service Design Tools — [Service Blueprint](https://servicedesigntools.org/tools/service-blueprint) (ficha da ferramenta, com modelo e estudo de caso).
- Interaction Design Foundation — [Service Blueprints](https://www.interaction-design.org/literature/topics/service-blueprints) (material introdutório e leituras).
- Marc Stickdorn et al. — [This is Service Design Doing](https://www.thisisservicedesigndoing.com/) (livro e métodos de service design na prática).
- Wikipedia — [Service blueprint](https://en.wikipedia.org/wiki/Service_blueprint) (histórico e referências a Shostack).
