# Você precisa de UX Research

---

## Você sabia?

Em Os Caça-Fantasmas (1984), a equipe usa instrumentos para ler o que está acontecendo antes de agir. Egon carrega o medidor de PKE, que detecta energia psicocinética, justamente para responder a perguntas como: tem mesmo atividade paranormal ali? Onde ela é mais forte? A leitura é barata e rápida; a captura, com acelerador de prótons e armadilha, é trabalhosa, arriscada e difícil de desfazer.

Nem toda ocorrência pede o mesmo cuidado, e o instrumento não decide por eles: ele diminui a incerteza antes de uma ação cara. Pesquisa de UX funciona assim. Ela não existe para ser feita sempre, em qualquer tamanho, e sim para reduzir a incerteza de decisões que custam caro se saírem erradas. Saber quanto pesquisar é parte do ofício.

## Pesquisa serve para decidir

É comum ouvir "precisamos de pesquisa" como se pesquisa fosse uma etapa obrigatória do processo, igual a um carimbo. Erika Hall, em *Just Enough Research*, defende o contrário: pesquisa é o que se faz para reduzir o risco de errar, e a quantidade certa é a "suficiente" para a decisão em jogo. Pesquisar demais gasta tempo e dinheiro; pesquisar de menos faz o time construir em cima de suposições que ninguém conferiu.

Por isso a primeira pergunta de qualquer projeto não é "qual método vamos usar?", e sim "qual decisão esta pesquisa vai ajudar a tomar?". Se ninguém consegue responder, provavelmente ainda não é hora de pesquisar, é hora de definir o que se quer decidir.

## Duas perguntas: quanto custa errar e quanto a gente não sabe

Duas variáveis ajudam a calibrar o esforço. A primeira é o **risco**: o que acontece se a decisão estiver errada? Quanto custa desfazer? A segunda é a **incerteza**: o quanto o time realmente sabe sobre o assunto, com evidência, e não só com opinião?

Jeff Bezos, na carta aos acionistas da Amazon de 2015, deu um nome útil para a primeira variável. Decisões do "tipo 1" são difíceis ou impossíveis de reverter, as "portas de mão única", e pedem deliberação cuidadosa. As do "tipo 2" são reversíveis, "portas de duas mãos": se der errado, volta-se atrás, e por isso podem ser tomadas rápido. Ele alerta que organizações grandes tendem a tratar tudo como tipo 1, o que gera lentidão e falta de experimentação. A mesma lógica vale para pesquisa: trocar a cor de um botão é porta de duas mãos; reformular o fluxo de cadastro de um banco ou lançar um produto novo está bem mais perto de uma porta de mão única.

## A matriz risco × incerteza

Cruzando as duas variáveis, sai uma regra prática de quanto investir:

| | Pouca incerteza | Muita incerteza |
|---|---|---|
| **Baixo risco** (barato e reversível) | Decida e siga. Observe depois, com analytics ou feedback. | Teste rápido e barato: conversa curta, teste de protótipo simples, experimento pequeno. |
| **Alto risco** (caro ou difícil de reverter) | Valide antes de comprometer: confirme o que se sabe com um teste direcionado. | Pesquisa mais profunda: entrevistas, observação de campo, protótipos testados em rodadas. |

O canto inferior direito é onde a pesquisa mais se paga: a aposta é cara e ninguém sabe ao certo se está certa. O canto superior esquerdo é onde ela mais atrapalha: gastar semanas para decidir algo pequeno que se corrige em um dia. Os outros dois ficam no meio, com esforço proporcional.

A escolha do método depende do que se quer descobrir. A NN/g organiza os métodos em eixos, como "o que as pessoas dizem" (atitudinal) contra "o que as pessoas fazem" (comportamental), e em fases do desenvolvimento do produto: no início, métodos generativos ajudam a escolher a direção; no desenho, os formativos ajudam a melhorar a solução; depois, os somativos medem o resultado. Quanto mais cedo e mais incerta a decisão, mais o foco deve ir para entender o problema e as pessoas, não para validar telas.

## Quando não há tempo nem verba

A falta de orçamento raramente justifica pesquisar zero. Existe pesquisa enxuta, e ela é muito melhor que nenhuma. Jakob Nielsen, no texto sobre "Guerrilla HCI", argumenta que boa parte da resistência a testes com usuários vem do **custo percebido**, não do custo real, e que existem versões baratas e simples: protótipos pequenos, testes com poucas pessoas pensando em voz alta, visitas a clientes.

Um dado ajuda a dimensionar. Segundo a NN/g, num teste de usabilidade com cinco pessoas se encontra a maior parte dos problemas (cerca de 85%, pelo modelo deles para públicos parecidos), e o melhor uso do orçamento costuma ser várias rodadas pequenas, em vez de um estudo grande. Isso vale para quem testa usabilidade de um design com um grupo de usuários semelhantes; se há grupos bem diferentes, é preciso incluir pessoas de cada um.

Na prática, pesquisa enxuta (às vezes chamada de "guerrilha") é combinar poucas conversas com pessoas do público real, observar alguém tentando usar o protótipo, ler o que o atendimento e as avaliações da loja de apps já dizem e olhar os números que o produto já gera. Nada disso exige laboratório. Só exige que a pergunta esteja clara antes e que o time ouça o que descobrir, mesmo quando contraria a ideia original.

Há também o hábito contínuo. Teresa Torres, em *Continuous Discovery Habits*, propõe que o time converse com clientes toda semana, em vez de tratar pesquisa como um projeto grande e raro. Assim o custo por decisão cai e a incerteza não se acumula.

## Como defender pesquisa para quem acha que é perda de tempo

A objeção mais comum é "não temos tempo" ou "já sabemos o que o usuário quer". Ataque a objeção no terreno dela, que é o de decisões e custo, e não o de método:

- **Mostre a decisão em jogo.** "Antes de gastar dois meses de desenvolvimento nesse fluxo, precisamos saber se as pessoas entendem a proposta" convence mais que "precisamos de pesquisa".
- **Mostre o custo de errar.** Refazer depois de implementado custa mais do que descobrir antes. Um protótipo testado em dois dias pode evitar semanas de retrabalho.
- **Proponha o menor estudo que responde.** Se o pedido é pequeno e cabe na agenda (cinco conversas em uma semana, por exemplo), fica difícil dizer não.
- **Leve o time para assistir.** Quem vê uma pessoa real travando na tela dificilmente continua achando que pesquisa é perda de tempo. Convide desenvolvedores, produto e negócio para as sessões.
- **Volte com decisões, não com relatórios.** Entregue o que a pesquisa mudou na decisão: "descobrimos X, então vamos fazer Y em vez de Z". Pesquisa que não muda nada acaba, com razão, cortada do orçamento.

Também vale ser honesto sobre os limites: se a decisão é de baixo risco e reversível, dizer "aqui não vale pesquisar, vamos lançar e medir" aumenta sua credibilidade para pedir pesquisa quando ela realmente importa.

## Exercício

Pegue cinco decisões reais de um projeto seu, de um app que você usa ou de um produto imaginário (por exemplo: mudar o texto de um botão, criar um plano de assinatura, redesenhar o cadastro, adicionar um novo método de pagamento, lançar um app novo). Preencha a tabela a seguir, avaliando risco e incerteza de forma qualitativa (baixo, médio, alto) e justificando em uma frase cada nota. Depois, para as duas decisões em que mais vale pesquisar, escreva a pergunta que a pesquisa precisa responder, o menor estudo que daria uma resposta útil e o tempo que ele levaria. Para a decisão em que menos vale pesquisar, escreva como você a tomaria mesmo assim e o que acompanharia depois do lançamento.

| Decisão | Risco (custo de errar) | Incerteza (o que não sei) | Quanto pesquisar | Primeiro passo |
|---|---|---|---|---|
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |

## Referências

- Erika Hall — [Just Enough Research](https://abookapart.com/products/just-enough-research) (página do livro na A Book Apart; a base da ideia de pesquisa "suficiente").
- NN/g — [When to Use Which User-Experience Research Methods](https://www.nngroup.com/articles/which-ux-research-methods/) (os eixos atitudinal/comportamental e as fases do produto).
- NN/g — [Why You Only Need to Test with 5 Users](https://www.nngroup.com/articles/why-you-only-need-to-test-with-5-users/) (por que várias rodadas pequenas valem mais que um estudo grande).
- Jakob Nielsen — [Guerrilla HCI: Using Discount Usability Engineering to Penetrate the Intimidation Barrier](https://www.nngroup.com/articles/guerrilla-hci/) (pesquisa enxuta e custo percebido).
- Jeff Bezos — [Carta aos acionistas da Amazon de 2015](https://www.sec.gov/Archives/edgar/data/1018724/000119312516530910/d168744dex991.htm) (decisões tipo 1 e tipo 2).
- Teresa Torres — [Continuous Discovery Habits](https://www.producttalk.org/continuous-discovery-habits/) (pesquisa como hábito semanal do time).
- GOV.UK Service Manual — [User research](https://www.gov.uk/service-manual/user-research) (como governo britânico planeja pesquisa por fase: discovery, alpha, beta e live).
