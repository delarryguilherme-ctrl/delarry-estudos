# Avaliação heurística na prática

---

## Você sabia?

Em 30 de outubro de 1935, o Boeing Model 299, protótipo do que viria a ser o bombardeiro B-17, caiu durante um voo de avaliação em Wright Field, nos Estados Unidos. A aeronave era avançada e o piloto, o major Ployer Hill, era experiente. A investigação apontou que o problema não foi falta de habilidade: o avião tinha tantos controles e procedimentos novos que um passo foi esquecido. A resposta dos pilotos de teste foi simples e pouco glamourosa: uma lista de verificação (checklist) de pré-voo, que depois se espalhou pela aviação inteira.

A avaliação heurística nasce da mesma ideia. Ninguém, por mais experiente que seja, percorre uma interface complexa sem deixar passar nada. Uma lista de critérios conhecidos (as heurísticas) e mais de um par de olhos fazem o trabalho que a memória sozinha não faz.

## O que é e quando usar

Avaliação heurística é um método de inspeção: especialistas examinam uma interface e julgam cada trecho contra um conjunto de princípios de usabilidade, normalmente as 10 heurísticas de Nielsen, que você viu no caderno anterior. O resultado é uma lista de problemas, cada um ligado à heurística que ele viola. Como não exige recrutar usuários nem montar laboratório, é rápida e barata, e funciona bem no início do projeto, antes de um teste, ou para revisar um produto existente que ninguém avaliou por muito tempo.

Ela tem um limite importante: quem avalia são designers e pesquisadores, não as pessoas que vão usar o produto. A inspeção aponta violações de princípios conhecidos, mas não mostra se o produto resolve o problema real de alguém, nem revela comportamentos que ninguém previu. Por isso ela complementa o teste de usabilidade com usuários, e não o substitui.

## Passo 1: defina o escopo

Antes de abrir a interface, decida o que será avaliado. "O app inteiro" quase nunca é uma boa resposta. Escolha fluxos críticos, como cadastro, busca, compra ou pagamento, e defina o perfil de usuário e a tarefa que o avaliador vai imaginar. Avaliar o fluxo "pedir uma corrida pela primeira vez" num app de transporte, por exemplo, é bem mais produtivo do que sair clicando em todas as telas. Registre também a versão avaliada e a plataforma (iOS, Android, web), porque o resultado vale para aquele recorte.

## Passo 2: escolha os avaliadores

O método funciona melhor com um pequeno grupo, e não com uma pessoa só. A NN/g recomenda, idealmente, de três a cinco avaliadores trabalhando de forma independente sobre a mesma interface, justamente porque cada indivíduo, mesmo experiente, deixa escapar problemas que outro enxerga. Se o time tiver só você, faça mesmo assim, mas registre que o resultado cobre menos terreno. Se possível, misture perfis: alguém de design, alguém de pesquisa e alguém que conheça o negócio costumam notar coisas diferentes.

## Passo 3: inspeção individual

Cada avaliador percorre o fluxo sozinho, geralmente duas vezes: uma para entender a estrutura geral e outra para olhar tela por tela, comparando com cada heurística. Para cada problema encontrado, anote o local (com captura de tela), a descrição objetiva do que acontece, a heurística violada e o motivo. A independência é essencial. Se os avaliadores trocarem impressões durante a inspeção, todos acabam apontando as mesmas coisas e você perde justamente o ganho de ter vários olhares.

Descreva o problema e não a solução. "O botão de pagar não indica que o toque foi registrado" é um achado; "troque o botão por um maior" é uma sugestão que pode vir depois, na consolidação.

## Passo 4: consolide os achados

Depois que todos terminam, o grupo se reúne e junta as listas. Problemas repetidos são unificados, divergências são discutidas e cada item passa a ter uma descrição única. É nessa etapa que a avaliação ganha valor: um problema encontrado por todos tende a ser evidente; um encontrado por uma pessoa só merece uma conversa, porque pode ser um falso alarme ou algo que só aquele perfil notaria.

## Passo 5: atribua severidade

Nem todo problema merece a mesma atenção, e é a severidade que permite priorizar. A escala clássica de Nielsen vai de 0 a 4: 0 é "não concordo que isso seja um problema de usabilidade", 1 é problema apenas cosmético, 2 é problema menor, 3 é problema grave e 4 é uma catástrofe de usabilidade, que precisa ser corrigida antes do lançamento. Para decidir o número, três fatores ajudam: com que frequência o problema ocorre, quão difícil é para o usuário superá-lo e se ele incomoda repetidamente ou só na primeira vez. Há ainda o impacto no mercado, já que alguns problemas fáceis de contornar podem, mesmo assim, afastar clientes.

A NN/g adverte que a nota de um único avaliador é pouco confiável, e que a média de várias notas melhora bastante a qualidade. Por isso, é melhor que a severidade seja atribuída por cada avaliador separadamente, depois da consolidação, e não na hora em que ele está caçando problemas.

## Planilha e apresentação dos achados

Uma planilha simples resolve. Uma linha por problema, com colunas para identificador, tela ou etapa, descrição, heurística violada, severidade de cada avaliador, severidade média e sugestão de correção. Ordene pela severidade média, do maior para o menor, e comece a apresentação pelos itens 3 e 4: quem decide o roadmap não vai ler cinquenta linhas, vai ler as cinco que mais importam.

Mostre cada achado com captura de tela anotada e uma frase que conecte o problema ao usuário e ao negócio. "Quem erra o CEP perde todos os dados do endereço (heurística de prevenção de erros, severidade 3)" convence mais do que "o formulário não tem validação". Feche a apresentação indicando o que vale confirmar em teste com usuários, porque a inspeção levanta hipóteses fortes, mas não encerra a discussão.

## Exercício

Escolha um fluxo curto de um app que você usa, como pedir comida, agendar uma consulta ou contratar um seguro. Em 30 a 60 minutos, percorra o fluxo duas vezes, uma para entender e outra para avaliar, e registre pelo menos oito problemas na tabela abaixo. Se puder, peça a uma ou duas pessoas que façam o mesmo, sem ver a sua lista, e depois compare e consolide. Atribua severidade de 0 a 4 e escreva três linhas dizendo quais problemas você levaria primeiro ao time e por quê.

| Nº | Tela / etapa | Problema observado | Heurística violada | Severidade (0–4) | Sugestão |
|----|--------------|--------------------|--------------------|------------------|----------|
| 1  |              |                    |                    |                  |          |
| 2  |              |                    |                    |                  |          |
| 3  |              |                    |                    |                  |          |

## Referências

- NN/g — [How to Conduct a Heuristic Evaluation](https://www.nngroup.com/articles/how-to-conduct-a-heuristic-evaluation/) (o passo a passo do método).
- NN/g — [Severity Ratings for Usability Problems](https://www.nngroup.com/articles/how-to-rate-the-severity-of-usability-problems/) (a escala de 0 a 4 e os fatores de severidade).
- NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (a lista de critérios usada na inspeção).
- NN/g — [Why You Only Need to Test with 5 Users](https://www.nngroup.com/articles/why-you-only-need-to-test-with-5-users/) (a lógica de amostras pequenas, útil para entender o limite do método).
- Interaction Design Foundation — [Heuristic Evaluation](https://www.interaction-design.org/literature/topics/heuristic-evaluation) (visão geral e exemplos).
- Usability.gov — [Heuristic Evaluations and Expert Reviews](https://www.usability.gov/how-to-and-tools/methods/heuristic-evaluation.html) (guia de um órgão do governo americano).
- Wikipedia — [Boeing Model 299](https://en.wikipedia.org/wiki/Boeing_Model_299) (o acidente de 1935 e a origem do checklist de pré-voo).
