# Frameworks de priorização

---

## Você sabia?

Quem já passou por um pronto-socorro público no Brasil conhece o ritual: você chega, uma enfermeira faz algumas perguntas rápidas, mede sua pressão e entrega uma pulseira colorida. Esse é o Protocolo de Manchester, um sistema de classificação de risco que o SUS adotou em muitos serviços e que organiza a fila por **gravidade**, não por ordem de chegada. Quem chegou às oito da manhã com uma dor de garganta espera, e quem chegou há dois minutos com dor no peito passa na frente. Ninguém considera isso injusto, porque o critério é conhecido e faz sentido. E repare num detalhe importante: a pulseira não faz o tratamento nem substitui o médico. Ela só organiza a conversa sobre quem deve ser visto primeiro.

É exatamente essa a função dos frameworks de priorização em produto. Um time de design sempre tem mais ideias, pedidos e problemas do que tempo para resolver, e alguém precisa decidir o que vai primeiro. Os frameworks são a "pulseira colorida" dessa fila: dão um critério explícito para discutir, mas a decisão continua sendo das pessoas.

## Por que priorizar com método

Sem critério, a priorização vira disputa de influência: vence a ideia de quem fala mais alto, do cargo mais alto ou do cliente mais barulhento. Um framework troca "eu acho" por perguntas que todo mundo responde do mesmo jeito: quantas pessoas isso atinge? Quanto custa? Quanta certeza temos? Isso não elimina o julgamento, só o torna visível e debatível. É por isso que o time de design se beneficia de conhecer esses métodos mesmo quando a priorização final é do gerente de produto: quem sabe o vocabulário consegue defender, com argumentos, uma melhoria de usabilidade que "não aparece no roadmap".

## RICE: pontuar com quatro fatores

O RICE foi descrito por Sean McBride, do time de produto da Intercom, e é um dos modelos mais citados. A sigla reúne quatro fatores. **Reach** (alcance) é quantas pessoas a mudança atinge em um período, como "clientes por trimestre". **Impact** (impacto) é o quanto cada pessoa será afetada, numa escala fixa: 3 para impacto enorme, 2 para alto, 1 para médio, 0,5 para baixo e 0,25 para mínimo. **Confidence** (confiança) é um percentual que mede o quanto você confia nas estimativas anteriores, e serve para punir ideias baseadas só em intuição. **Effort** (esforço) é o trabalho necessário, estimado em "pessoas-mês". A conta é alcance × impacto × confiança, dividido pelo esforço.

O ponto mais valioso é a confiança. Ela obriga o time a admitir quando um número é chute, e a ideia com poucos dados perde pontos até que alguém vá pesquisar. Para designers, isso conecta a priorização à pesquisa: um teste de usabilidade ou uma entrevista pode subir a confiança de um item e mudar sua posição na fila.

## ICE: a versão rápida

O ICE (impact, confidence, ease) é um parente mais simples do RICE, associado ao contexto de growth e a Sean Ellis. Cada item recebe uma nota (geralmente de 1 a 10) para impacto, confiança e facilidade, e as três notas são multiplicadas ou calculadas na média. Como não exige estimar alcance em números nem esforço em pessoas-mês, é rápido de aplicar em uma reunião de uma hora com muitas ideias, como numa sessão de experimentos. O custo dessa rapidez é a subjetividade: duas pessoas podem dar notas muito diferentes ao mesmo item. Por isso, o ICE funciona melhor para comparar ideias dentro de um mesmo time, que calibra as notas junto, do que para comparar entre times.

## Matriz impacto × esforço

Se os números atrapalham, desenhe. Na matriz impacto × esforço, cada ideia é um post-it posicionado em dois eixos. Os quadrantes costumam receber nomes parecidos com estes (os rótulos variam de autor para autor): alto impacto e baixo esforço são os *quick wins*, o que se faz primeiro; alto impacto e alto esforço são as apostas grandes, que pedem planejamento; baixo impacto e baixo esforço são os "tapa-buracos", feitos quando sobra tempo; e baixo impacto com alto esforço é o que quase sempre se descarta. A força da matriz está em ser visual e colaborativa: o time inteiro posiciona os itens ao mesmo tempo, e as divergências aparecem na hora. A fraqueza é que "impacto" continua sendo uma palavra vaga, e dois eixos escondem fatores como risco e dependências.

## MoSCoW: o que entra e o que fica de fora

O MoSCoW não dá nota, e sim categorias: **Must have** (obrigatório, sem isso o lançamento não faz sentido), **Should have** (importante, mas há um jeito de contornar), **Could have** (desejável, entra se sobrar tempo) e **Won't have** (não agora). Os "o" do nome servem só para a sigla ser pronunciável. O método foi criado por Dai Clegg, na Oracle, e aparece no manual do DSDM, um método ágil. Por tratar de limites de tempo e escopo, é a ferramenta natural para recortar uma entrega, e por isso ele reaparece quando falamos de MVP no último caderno do módulo. O cuidado é evitar o vício de classificar tudo como *Must*: se tudo é obrigatório, o método não priorizou nada. Uma regra prática é limitar o *Must* a uma fração do tempo disponível, deixando folga para imprevistos.

## Kano: o que o usuário espera, o que ele valoriza

Os modelos anteriores ordenam ideias por valor e custo, mas não perguntam que **tipo** de valor cada uma entrega. O modelo de Kano, de Noriaki Kano e colegas, publicado em 1984, separa as características de um produto pela relação com a satisfação. As **básicas** (*must-be*) são esperadas: ninguém elogia um app bancário por abrir, mas todo mundo reclama se ele travar. As de **desempenho** (*performance*) são aquelas em que quanto mais, melhor, como a velocidade de uma transferência. As **atrativas** (*delighters*) surpreendem: o usuário não esperava, e gosta quando aparecem. Há ainda as **indiferentes**, que não mudam nada na percepção. A pesquisa Kano costuma ser feita com um questionário de duas perguntas por funcionalidade: como você se sentiria se ela existisse, e como se não existisse.

Duas lições práticas. Primeira: investir só em atrativos antes de resolver o básico é um erro clássico, porque ninguém se encanta com uma novidade num produto que falha no essencial. Segunda: com o tempo, o que encanta vira esperado. O pagamento por aproximação, que já foi surpresa, hoje é básico para muitos usuários, e o modelo lembra o time de reavaliar suas apostas.

## Quando usar cada um (e quando desconfiar)

Nenhum framework é melhor em tudo; cada um responde a uma pergunta diferente. O RICE é útil quando há dados de alcance e a lista é longa. O ICE serve para triagem rápida de ideias e experimentos. A matriz impacto × esforço é ótima para um workshop com várias disciplinas. O MoSCoW ajuda a definir o recorte de uma entrega com prazo. O Kano ajuda a entender o tipo de valor e a evitar o atrativo antes do básico. Também é possível combinar: usar o Kano para classificar, o RICE para pontuar dentro de cada grupo e o MoSCoW para fechar o escopo.

Em todos os casos, vale a regra do início: o resultado é um ponto de partida para a conversa, não uma sentença. Se a nota final contradiz o que o time sente que é certo, isso é informação: ou o modelo está faltando algo (uma dependência técnica, um risco legal, uma promessa a um cliente), ou a intuição precisa de dados. Quem aceita o número sem questionar terceiriza a decisão para uma planilha; quem ignora o número quando ele incomoda joga o método fora. A prática madura está no meio, e leva a perguntas que os próximos cadernos aprofundam: o que cortar e o que sacrificar a cada escolha, e qual o menor produto que já ensina algo.

## Exercício

Reúna de 8 a 10 melhorias possíveis para um app que você usa (por exemplo, o do seu banco ou de um serviço de transporte). Monte uma tabela e preencha: para cada item, estime alcance (pessoas por mês, mesmo que aproximado), impacto na escala de 0,25 a 3, confiança (100%, 80% ou 50%) e esforço (em semanas, na sua estimativa) e calcule o RICE. Em seguida, classifique os mesmos itens como Must, Should, Could ou Won't, e marque cada um como básico, de desempenho ou atrativo, segundo Kano.

| Item | Alcance | Impacto | Confiança | Esforço | RICE | MoSCoW | Kano |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |

Depois compare as três listas. Onde elas discordam? Escolha um item em que o RICE e o MoSCoW divergem e escreva dois parágrafos defendendo qual critério deve prevalecer e por quê. Esse é o exercício central: o número é só o início da conversa.

## Referências

- Sean McBride (Intercom) — [RICE: Simple prioritization for product managers](https://www.intercom.com/blog/rice-simple-prioritization-for-product-managers/) (a fonte original do RICE, com a escala de impacto e confiança).
- Kano, Seraku, Takahashi e Tsuji — [Attractive Quality and Must-Be Quality](https://www.jstage.jst.go.jp/article/quality/14/2/14_KJ00002952366/_article/-char/en) (o artigo de 1984 que apresenta o modelo).
- Folding Burritos — [Kano Model](https://foldingburritos.com/blog/kano-model/) (explicação prática do modelo, com o questionário e as categorias).
- ProductPlan — [Kano Model](https://www.productplan.com/glossary/kano-model/) (resumo do modelo aplicado a produto).
- ProductPlan — [MoSCoW Prioritization](https://www.productplan.com/glossary/moscow-prioritization/) (história do método e como aplicar).
- Atlassian — [Prioritization frameworks](https://www.atlassian.com/agile/product-management/prioritization-framework) (visão comparada de RICE, Kano, MoSCoW e outros).
- Wikipedia — [Manchester Triage System](https://en.wikipedia.org/wiki/Manchester_Triage_System) (a triagem por gravidade citada no "Você sabia?").
- Wikipedia — [Kano model](https://en.wikipedia.org/wiki/Kano_model) (visão geral e referências adicionais).
