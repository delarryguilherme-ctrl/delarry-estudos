# Carga cognitiva

---

## Você sabia?

Em Dead Space (2008), o jogo de terror espacial da EA, a tela quase não tem interface sobreposta. A vida do engenheiro Isaac Clarke aparece como um medidor luminoso embutido na espinha do traje, e a munição é projetada no ar, ao lado da arma. O jogador olha para o personagem, que já está no centro da tela, e lê tudo ali. Não precisa desviar o olhar para um canto, decifrar um ícone e voltar para a ação. Num jogo de terror, em que cada segundo de atenção importa, essa escolha mantém o foco na cena.

Essa decisão de design é um caso de gestão de carga cognitiva: a atenção do jogador é limitada, e o HUD tradicional compete com o jogo por ela. Nas interfaces digitais acontece o mesmo. Cada botão, texto e aviso na tela cobra um pouco de atenção, e a atenção de quem usa acaba.

## O que é carga cognitiva

Carga cognitiva é o esforço mental que uma tarefa exige da memória de trabalho, a "bancada" onde mantemos e manipulamos informação por poucos segundos. Essa bancada é pequena. Quando a tela pede mais do que ela comporta, a pessoa erra, desiste ou fica lenta. O conceito vem da **teoria da carga cognitiva**, desenvolvida pelo psicólogo John Sweller a partir do fim dos anos 1980, originalmente para entender como estudantes aprendem. O design de interfaces herdou a ideia porque usar um sistema também é aprender e decidir, sob pressão de tempo.

Por isso a carga cognitiva é o ponto de partida do módulo: modelos mentais, atenção, memória e vieses são, no fundo, maneiras de entender onde a atenção gasta energia.

## Os três tipos de carga

Sweller e seus colegas distinguem três tipos, e a distinção é útil porque cada um pede uma resposta diferente.

A **carga intrínseca** vem da própria tarefa. Declarar imposto de renda é mais complexo que trocar a senha, e nenhum design elimina isso por completo. O que se pode fazer é dividir a tarefa em partes menores e na ordem certa.

A **carga extrínseca** vem da forma como a informação é apresentada. Um formulário com rótulos ambíguos, um menu com nomes que se parecem, um aviso que obriga a comparar duas telas: nada disso faz parte do problema do usuário, é problema criado pela interface. É aqui que o designer tem mais poder, e é o alvo principal do trabalho de redução.

A **carga pertinente** (germane load) é o esforço que ajuda a construir entendimento, como aprender a lógica de um app novo. Esse esforço vale a pena, e o objetivo não é zerá-lo. O objetivo é liberar espaço mental dos outros dois tipos para que sobre capacidade para este.

## O mito do "7 ± 2"

Quase toda discussão sobre o tema esbarra no número mágico de George Miller. Em 1956, Miller publicou um artigo clássico sugerindo que as pessoas retêm cerca de sete itens, mais ou menos dois, em tarefas de memória imediata. A frase virou regra de bolso: "menus com no máximo sete itens", "sete passos por fluxo".

Isso é uma leitura errada. O artigo trata de memória de curto prazo para itens que a pessoa precisa lembrar sem ver, e o próprio Miller fala em "chunks", blocos que podem conter muita informação (um número de telefone em grupos, por exemplo). Ele não estabelece um limite para itens visíveis na tela. Um menu com doze opções bem agrupadas, que a pessoa lê e não precisa memorizar, não viola nada. A lição aproveitável é outra: organize a informação em blocos com sentido. O próprio site Laws of UX, que reúne esses princípios, apresenta a Lei de Miller com esse foco em agrupamento, e vale a leitura crítica.

## Técnicas para reduzir a carga

**Agrupar** reduz o número de coisas que a pessoa processa de uma vez. Endereço, CEP e cidade juntos num bloco "Entrega" são um item para o cérebro; os mesmos campos soltos são cinco.

**Revelar aos poucos** (progressive disclosure) mostra primeiro o essencial e deixa o avançado para quando for pedido. Um formulário de cadastro que pede e-mail e senha, e só depois pergunta o resto, pede menos atenção por vez.

**Usar valores padrão** tira uma decisão da pessoa. Um campo de país já preenchido com Brasil, ou um tipo de entrega pré-selecionado no padrão mais comum, poupa esforço sem tirar escolha.

**Remover o desnecessário** é a técnica mais eficaz e a mais ignorada. Cada elemento precisa justificar o espaço que ocupa na tarefa. Relacionada a essa ideia está a Lei de Hick: quanto mais opções, mais tempo para decidir.

## Simplificar não é esconder

Aqui está o cuidado mais importante. Reduzir carga é tirar o que não ajuda a tarefa, e não esconder o que ajuda. Um app que enfia todas as funções num menu "Mais" parece limpo na captura de tela, mas obriga a pessoa a procurar e lembrar onde está cada coisa, e isso troca carga visual por carga de memória. Esconder o que é usado com frequência é piorar, não simplificar.

Um teste prático: a ação mais comum da tarefa está a um passo? A informação necessária para decidir está visível no momento da decisão? Se a resposta for não, a interface não ficou mais simples, só ficou mais vazia. Dead Space funciona porque a informação não sumiu: ela mudou de lugar para onde o olhar já estava.

## Exercício

Escolha um fluxo que você usa e acha cansativo, como o checkout de uma loja online ou a abertura de um chamado no app do banco. Conte e anote em uma tabela cada elemento da tela (campos, textos, botões, avisos) e classifique cada um como ajuda a tarefa, atrapalha ou é neutro. Depois classifique o que atrapalha como carga extrínseca. Proponha, para cada item, uma das quatro técnicas (agrupar, revelar aos poucos, valor padrão, remover) e escreva o que você cortaria sem esconder nada de que a pessoa precisa.

| Elemento | Ajuda a tarefa? | Tipo de carga | Técnica proposta |
|---|---|---|---|
| | | | |

## Referências

- NN/g — [Minimize Cognitive Load to Maximize Usability](https://www.nngroup.com/articles/minimize-cognitive-load/) (link da NN/g não verificado neste ambiente).
- NN/g — [Progressive Disclosure](https://www.nngroup.com/articles/progressive-disclosure/) (link da NN/g não verificado neste ambiente).
- Wikipedia — [Cognitive load](https://en.wikipedia.org/wiki/Cognitive_load) (visão geral da teoria de John Sweller e dos três tipos de carga).
- George A. Miller — [The Magical Number Seven, Plus or Minus Two](http://psychclassics.yorku.ca/Miller/) (artigo original de 1956).
- Wikipedia — [The Magical Number Seven, Plus or Minus Two](https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two) (contexto e interpretações do artigo).
- Laws of UX — [Miller's Law](https://lawsofux.com/millers-law/).
- Laws of UX — [Hick's Law](https://lawsofux.com/hicks-law/).
- Wikipedia — [Dead Space (video game)](https://en.wikipedia.org/wiki/Dead_Space_(video_game)) (descrição do medidor de vida no traje).
