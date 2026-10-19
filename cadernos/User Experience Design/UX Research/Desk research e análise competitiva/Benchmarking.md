# Benchmarking

---

## Você sabia?

O Great Ormond Street, hospital infantil de Londres, tinha um ponto delicado na rotina: o momento em que uma criança sai da cirurgia cardíaca e é entregue à equipe da UTI. Há aparelhos para reconectar, informações para passar de um time a outro e pouquíssimo tempo para errar. A solução veio de um lugar improvável: a Fórmula 1. Segundo um relato publicado no blog do BMJ, a Ferrari ajudou o hospital a montar um novo protocolo para essa passagem, tomando como modelo a eficiência de um pit stop, em que uma equipe inteira troca as rodas de um carro em segundos, cada pessoa sabendo exatamente o que fazer. Os pesquisadores do hospital depois descreveram o trabalho em um artigo científico sobre como traduzir o conhecimento do automobilismo para a saúde.

Um pit stop e uma cirurgia não se parecem em nada, mas compartilham um problema: muitas pessoas precisam coordenar uma tarefa crítica sob pressão. O hospital não copiou a Ferrari; olhou para quem resolvia muito bem um problema parecido e traduziu o aprendizado para o seu contexto. Isso é benchmarking, e é exatamente o que um designer pode fazer quando olha para fora do seu mercado.

## O que é benchmarking

Benchmarking é comparar o seu produto, processo ou solução com uma referência, para descobrir o que existe de melhor e o que está ao seu alcance. A palavra vem da gestão de negócios, onde a referência costuma ser o melhor da categoria. Em UX, o termo aparece com dois sentidos. O primeiro é métrico: medir o desempenho de um produto (tempo para completar tarefas, taxa de sucesso, satisfação) e comparar com uma versão anterior ou com concorrentes; o NN/g trata dessa vertente em seu artigo sobre benchmarking de UX. O segundo é qualitativo e mais comum em pesquisa inicial: observar como outros produtos resolvem um problema e registrar padrões. Este caderno foca no segundo sentido, que alimenta o desk research.

## Dentro e fora do seu mercado

A análise de [[Competidores diretos e indiretos]] já olha para quem disputa o mesmo cliente que você. O benchmarking amplia o foco em duas direções.

**Dentro do mercado**, você vê o que os concorrentes fazem e identifica o que virou convenção. Se todos os apps de banco colocam saldo e extrato no topo da tela inicial, a pessoa chega esperando isso. Isso conecta com a Lei de Jakob, atribuída a Jakob Nielsen: as pessoas passam a maior parte do tempo em outros produtos e esperam que o seu funcione de forma parecida. Fugir de um padrão consolidado tem custo, e o benchmarking mostra onde ele está.

**Fora do mercado**, você procura produtos de outras áreas que resolvem um problema parecido com o seu. Quer desenhar a experiência de acompanhar uma entrega? Vale olhar apps de transporte por aplicativo, rastreio de encomendas e até a tela de espera de uma corrida. Quer simplificar um cadastro longo? Olhe como fintechs e serviços de assinatura dividem a tarefa em etapas curtas. Como no caso do hospital, o ganho está em reconhecer que o seu problema tem a mesma estrutura de outro, já bem resolvido em outro lugar. O truque é descrever o problema de forma abstrata ("passar um volume grande de informação entre duas pessoas sem perda") em vez de pelo setor ("prontuário hospitalar").

## Inspiração versus cópia

A diferença entre inspirar-se e copiar está no que você leva da referência. Copiar é reproduzir a solução sem entender por que ela funciona. Inspirar-se é entender o problema que aquela solução resolve, o contexto em que ela funciona e então decidir o que faz sentido para o seu usuário e o seu produto.

Uma boa pergunta diante de qualquer referência é: por que eles fizeram assim? Talvez o fluxo de cadastro em etapas exista porque os usuários desse produto chegam no celular, com pouco tempo; talvez seja só dívida técnica. Sem a resposta, você importa a forma e perde a razão. O próprio caso da Ferrari mostra isso: o hospital não instalou um macaco hidráulico na UTI, adaptou a lógica de coordenação ao seu ambiente. Também vale lembrar que um padrão popular não é necessariamente um padrão bom; o benchmarking diz o que as pessoas encontram por aí, e só o teste com usuários diz se funciona para elas.

## Onde procurar referências

Há galerias organizadas justamente para isso. O Mobbin reúne capturas de tela e fluxos de apps reais, com busca por tipo de tela e de tarefa. O Page Flows mostra fluxos de usuário de produtos conhecidos, passo a passo. O UI-Patterns é uma biblioteca de padrões de interface, explicando para que cada um serve. Além delas, vale usar os próprios produtos: criar conta, comprar, cancelar e pedir ajuda em quatro ou cinco serviços, anotando cada passo. Galerias mostram o resultado; usar o produto mostra o caminho, os erros e os momentos de atrito.

## Como registrar os padrões encontrados

Referência sem registro vira só uma pasta de prints. Para que o benchmarking sirva ao projeto, organize o que você viu. Um jeito simples é montar uma tabela com uma linha por produto e colunas fixas: qual problema ele resolve, o que ele faz, captura de tela ou link, o que funciona bem, o que atrapalha, e o que isso sugere para o seu caso. Defina antes as perguntas que você quer responder (por exemplo, "como outros serviços pedem confirmação antes de uma ação irreversível?"), porque sem pergunta tudo parece interessante e nada vira decisão.

Anote também a data e a versão em que você viu cada produto, já que interfaces mudam. E separe fato de interpretação: "o botão fica no rodapé fixo" é observação; "isso aumenta a conversão" é hipótese, a menos que você tenha dado para sustentá-la. O resultado desse registro é o insumo da etapa seguinte, a [[Análise competitiva na prática]], e complementa o que você levantou em [[Desk research]].

## Exercício

Escolha um fluxo que você gostaria de melhorar, como cancelar uma assinatura, recuperar uma senha ou finalizar uma compra. Descreva o problema de forma abstrata em uma frase. Depois, selecione cinco produtos: dois do mesmo mercado e três de mercados diferentes que enfrentem o mesmo problema. Use cada um (ou, se não puder, siga o fluxo em uma das galerias citadas) e preencha uma tabela:

| Produto | Mercado | O que faz | O que funciona | O que atrapalha | O que levo para o meu caso |
|---|---|---|---|---|---|
| | | | | | |

Termine com um parágrafo: qual padrão aparece em quase todos? Qual apareceu só fora do seu mercado e merece teste? E em que ponto você estaria apenas copiando, sem saber o porquê? Leva de 30 a 60 minutos.

## Referências

- Great Ormond Street e a Fórmula 1 — [Domhnall MacAuley: Patient safety and sports performance (BMJ)](https://blogs.bmj.com/bmj/2012/04/20/domhnall-macauley-patient-safety-and-sports-performance) (relato do caso com a Ferrari; menciona também a McLaren, que colaborou com outro hospital, o Birmingham Children's).
- Catchpole et al. — [Patient handovers within the hospital: translating knowledge from motor racing to healthcare (BMJ Quality & Safety)](https://qualitysafety.bmj.com/content/19/4/318) (o artigo científico do caso).
- NN/g — [Benchmarking UX: Tracking Metrics](https://www.nngroup.com/articles/benchmarking-ux/) (benchmarking no sentido de métricas).
- NN/g — [Competitive Usability Evaluations: Definition](https://www.nngroup.com/articles/competitive-usability-evaluations/)
- NN/g — [Competitive Usability Testing to Discover Better Designs](https://www.nngroup.com/articles/redesign-competitive-testing/)
- Laws of UX — [Jakob's Law](https://lawsofux.com/jakobs-law/)
- [Mobbin](https://mobbin.com) — galeria de telas e fluxos de apps.
- [Page Flows](https://pageflows.com) — fluxos de usuário de produtos reais.
- [UI-Patterns](https://ui-patterns.com) — biblioteca de padrões de interface.
