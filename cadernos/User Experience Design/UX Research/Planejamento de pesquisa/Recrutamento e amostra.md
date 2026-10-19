# Recrutamento e amostra

---

## Você sabia?

Em abril de 1985, a Coca-Cola trocou a fórmula do seu refrigerante principal e lançou a "New Coke". A decisão não foi um palpite: a empresa tinha feito testes de sabor às cegas, e a nova receita vencia a antiga. Mesmo assim, a reação do público foi tão negativa que a versão original voltou às prateleiras poucos meses depois, em julho, com o nome Coca-Cola Classic. A explicação mais contada para o erro é que os testes eram de gole: as pessoas provavam uma pequena amostra de cada bebida, o que mede preferência de sabor, e não o que acontece quando alguém descobre que o refrigerante que bebe há anos deixou de existir.

O caso vale como alerta para qualquer pesquisa. Os participantes eram muitos, o método era bem executado, mas a situação de teste não se parecia com o comportamento real que a empresa queria entender. Em UX Research, a pergunta "quantas pessoas?" costuma vir antes da pergunta "quem, e fazendo o quê?". Neste caderno, a ordem correta é a segunda, e a primeira só faz sentido depois dela.

## Amostra qualitativa não funciona como amostra estatística

Quando se fala em "amostra", muita gente pensa em pesquisa eleitoral: uma fração da população, escolhida ao acaso, que permite estimar porcentagens com margem de erro. Esse é o raciocínio da pesquisa quantitativa. Na pesquisa qualitativa, o objetivo é outro: entender como e por que as pessoas se comportam de certa forma, descobrir problemas e motivações. Aqui, você não quer representar a população em proporção, e sim cobrir os tipos de comportamento que importam para a decisão de design.

Por isso o tamanho da população de usuários quase não influencia o número de participantes. Jakob Nielsen faz esse ponto ao comentar que um site com milhões de usuários não exige mais pessoas num teste de usabilidade: o que se avalia é se um elemento da interface é fácil ou difícil de usar, e essa avaliação não depende de quantas pessoas vão usá-lo depois. O tamanho do público importa para decidir o que vale consertar primeiro, não para decidir quantas pessoas observar.

## O que a regra dos cinco participantes realmente diz

O artigo "Why You Only Need to Test with 5 Users", de Nielsen (2000), apoia-se num modelo matemático que ele publicou com Tom Landauer em 1993. Pelo modelo, a proporção de problemas de usabilidade encontrados cresce rápido com os primeiros participantes e depois desacelera. Com o valor médio observado nos projetos que eles estudaram, em que cada pessoa encontra cerca de 31% dos problemas existentes, cinco participantes revelam em torno de 85% deles. O primeiro participante já mostra quase um terço do que há para descobrir; do sexto em diante, você vê principalmente o que já viu.

O argumento central de Nielsen, porém, é de orçamento: em vez de gastar tudo num estudo grande com 15 pessoas, é melhor fazer três rodadas com cinco, corrigindo o design entre elas. A primeira rodada acha os problemas mais evidentes, a segunda confere se as correções funcionaram e permite chegar a questões mais profundas de estrutura e fluxo, que ficavam escondidas atrás dos erros de superfície. O objetivo da pesquisa é melhorar o design, e não só catalogar defeitos. A regra, portanto, descreve uma estratégia de iteração, e não um número mágico para qualquer estudo.

## Quando cinco não bastam

O próprio Nielsen lista as exceções. A primeira é a de públicos muito diferentes: se um produto atende médicos e pacientes, ou compradores e vendedores, cada grupo se comporta de um jeito e precisa de representantes. Nesses casos ele sugere de 3 a 4 pessoas por grupo quando há dois grupos, e 3 por grupo quando há três ou mais, porque parte dos problemas é comum a todos.

A segunda exceção é o tipo de pergunta. O número cinco vale para descobrir problemas, não para medir ou comparar. Jeff Sauro, da MeasuringU, lembra que a conta depende da frequência do problema: um problema que atinge 31% das pessoas aparece com folga em cinco sessões, mas um que atinge 10% exige cerca de 18 participantes para ter 85% de chance de ser visto ao menos uma vez. Isso significa que cinco pessoas não garantem encontrar tudo; encontram o que é frequente. Por fim, Nielsen indica números maiores para outros objetivos: pelo menos 20 pessoas em estudos quantitativos que buscam números estatisticamente significativos, ao menos 15 por grupo em card sorting e 39 para mapas de calor de eye tracking estáveis. Já o guia de pesquisa do governo britânico (GOV.UK) fala em 4 a 8 participantes por rodada de entrevistas ou testes de usabilidade, uma faixa compatível com a regra.

## Recrutar por comportamento, e não só por demografia

Com o tamanho definido, falta decidir quem entra. O erro mais comum é descrever o participante como "mulheres de 25 a 35 anos, classe B". Idade, renda e gênero são fáceis de coletar, mas raramente explicam como alguém usa um produto. A pessoa que pediu comida por aplicativo três vezes no mês passado tem muito mais a dizer sobre delivery do que alguém da mesma faixa etária que nunca pediu. O guia de campo da User Interviews recomenda exatamente isso: priorizar comportamentos e psicografia (valores, interesses, atitudes) e usar demografia apenas quando houver razão clara, por exemplo localização em um estudo presencial, ou para garantir diversidade no fim da seleção.

A pergunta que organiza o recrutamento é: quem consegue responder à minha pergunta de pesquisa? Se o plano quer entender como jovens controlam o dinheiro, o critério é "controla ativamente suas finanças com algum app ou planilha", e não "tem 20 e poucos anos". Em fases iniciais de descoberta, o público pode ser mais amplo; conforme o produto avança, o recrutamento fica mais específico. O GOV.UK acrescenta duas lembranças úteis: incluir pessoas com deficiência, usuários de tecnologia assistiva e pessoas com pouca habilidade digital, porque o recrutamento costuma excluí-las por padrão, e buscar variedade de idade, gênero e condição socioeconômica quando não houver critério que a impeça.

## Screener: o filtro que não entrega a resposta

O screener é um questionário curto que as pessoas respondem antes de entrar no estudo, para separar quem atende aos critérios de quem não atende. O desafio é perguntar sem revelar qual resposta "abre a porta", porque quem quer participar (especialmente se há incentivo) tende a dar a resposta que acha esperada.

Compare duas versões. A ruim: "Você usa aplicativos de delivery com frequência?" (sim ou não). Qualquer pessoa percebe que "sim" é a resposta que passa. A melhor: "Quais destas coisas você fez nos últimos 30 dias?", com opções como pedir comida por aplicativo, pagar uma conta pelo celular, comprar em um marketplace e assistir a uma série por streaming. Quem marca o que você procura se qualifica, e a lista de distratores esconde o critério. Outras práticas do guia da User Interviews: evitar perguntas negativas duplas e jargão, deixar as faixas de resposta sem sobreposição (0-3, 4-7, 8-12, e não 0-3, 3-7, 7-12), evitar perguntas indutoras e ordenar as perguntas como um funil, com os critérios eliminatórios primeiro, para não fazer ninguém responder tudo antes de descobrir que não serve.

## Onde achar participantes, quanto oferecer e como lidar com faltas

Existem três caminhos principais: clientes que você já tem (por e-mail, dentro do produto ou pelo atendimento), agências ou plataformas de recrutamento e a rede pessoal de quem conduz a pesquisa, esta última com cuidado, porque amigos e colegas tendem a ser gentis demais. Segundo o GOV.UK, agências costumam ser a melhor opção para o público em geral, e quem as contrata deve enviar um briefing por escrito com datas, local, número de participantes e perfil desejado, e depois conferir o screener que elas montam, pois podem incluir perguntas padrão que excluem quem você queria.

Quanto a incentivos, a pesquisa de Nielsen de 2003 com 201 profissionais mostrou que a maioria dos participantes externos recebia dinheiro, enquanto funcionários em testes internos quase nunca recebiam pagamento adicional, já que o tempo deles já é pago. Os valores em dólares daquele levantamento estão desatualizados, mas o raciocínio permanece: o incentivo precisa ser justo para o tempo da pessoa e proporcional ao perfil, e Nielsen o defende também como forma de reduzir faltas. Naquele levantamento, a taxa média de não comparecimento foi de 11%, cerca de uma pessoa em nove. Na prática, num estudo com cinco sessões, convém recrutar um ou dois a mais, ou ter reservas confirmadas. Aspectos éticos como consentimento e proteção dos dados dos participantes ficam para o caderno seguinte.

## Exercício

Imagine que você precisa testar a tela de pagamento de um app de delivery. Em 40 a 60 minutos, escreva: (1) a pergunta de pesquisa em uma frase; (2) o perfil comportamental de quem poderia respondê-la; (3) um screener com 5 perguntas, na ordem de funil, em que nenhuma entrega a resposta correta; (4) quantos participantes você recrutaria na primeira rodada e quantos reservas, justificando com o que leu aqui. Se o app tiver públicos bem distintos, como clientes e entregadores, preencha a tabela abaixo para cada um e decida se são dois estudos.

| Grupo | Comportamento que o qualifica | Comportamento que o desqualifica | Participantes | Reservas |
|---|---|---|---|---|
| | | | | |

Depois, peça a uma pessoa de fora do projeto para responder ao screener e diga se ela adivinhou o critério sem ler as instruções. Se adivinhou, reescreva a pergunta.

## Referências

- Jakob Nielsen — [Why You Only Need to Test with 5 Users](https://www.nngroup.com/articles/why-you-only-need-to-test-with-5-users/) (NN/g, 2000; o artigo original da regra dos cinco e as condições em que ela vale).
- Jakob Nielsen — [How Many Test Users in a Usability Study?](https://www.nngroup.com/articles/how-many-test-users/) (NN/g, 2012; exceções para estudos quantitativos, card sorting e eye tracking).
- Jakob Nielsen — [Recruiting Test Participants for Usability Studies](https://www.nngroup.com/articles/recruiting-test-participants-for-usability-studies/) (NN/g, 2003; agências, incentivos e taxa de não comparecimento).
- Jeff Sauro — [Why you only need to test with five users (explained)](https://measuringu.com/five-users/) (MeasuringU; a conta por trás dos 85% e por que ela vale só para descobrir problemas).
- User Interviews — [Screener Surveys for UX Research](https://www.userinterviews.com/ux-research-field-guide-chapter/screener-surveys) (como escrever e ordenar perguntas de triagem; comportamento acima de demografia).
- GOV.UK Service Manual — [Finding participants for user research](https://www.gov.uk/service-manual/user-research/find-user-research-participants) (critérios de recrutamento, inclusão e faixas de participantes).
- GOV.UK Service Manual — [Write a recruitment brief](https://www.gov.uk/service-manual/user-research/write-a-recruitment-brief) (o que enviar a uma agência e como revisar o screener dela).
- Erika Hall — [Just Enough Research](https://abookapart.com/products/just-enough-research) (livro; visão prática de pesquisa com pouco tempo e orçamento).
