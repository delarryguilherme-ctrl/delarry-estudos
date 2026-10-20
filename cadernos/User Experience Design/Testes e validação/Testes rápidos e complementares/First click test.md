# First click test

---

## Você sabia?

A primeira fase de Super Mario Bros., a 1-1, é famosa por ensinar o jogo sem nenhum texto. Mario nasce na esquerda da tela e só há um caminho: para a direita. Logo aparece um Goomba, e o jogador descobre pulando ou tropeçando que aquilo é um perigo. Depois vêm os blocos com interrogação, que convidam a pular por baixo. O primeiro movimento já define o que a pessoa entende do jogo inteiro: se ela erra logo no começo, fica perdida pelo resto da fase.

Em interfaces, o primeiro clique tem um papel parecido. Um dado muito repetido em UX diz que, quando o primeiro clique de alguém vai pelo caminho certo, cerca de 87% das pessoas acabam concluindo a tarefa; quando vai pelo caminho errado, só cerca de 46%. O número é citado, por exemplo, pela MeasuringU, e vem de pesquisas sobre navegação de sites. Vale tratá-lo como ordem de grandeza, e não como lei: o que importa é a direção, de que o primeiro clique pesa muito.

## O que é o first click test

O first click test é um teste que mede onde a pessoa clicaria primeiro para cumprir uma tarefa. Você mostra uma imagem (uma tela atual, um protótipo ou um wireframe), pede algo como "você quer ver a segunda via da fatura; onde clicaria?" e registra o clique. Não há navegação real: é uma pergunta, um clique e, normalmente, uma pergunta de confiança logo depois.

A lógica é que o primeiro clique revela se o rótulo, o ícone ou a posição do elemento comunicam bem o que ele faz. É um teste de **encontrabilidade**: a pessoa sabe por onde começar? Isso se conecta ao que a NN/g chama de *information scent*, o "cheiro de informação": quanto mais um link ou botão parece levar ao que a pessoa procura, maior a chance de ela clicar nele.

## Como montar o teste

Comece pelas tarefas, que devem ser cenários reais e não instruções do tipo "clique em Contato". Prefira "você mudou de endereço e quer avisar o banco". Escreva de 5 a 10 tarefas, cada uma com um destino correto definido de antemão, e evite usar na pergunta as mesmas palavras do rótulo do menu, para não entregar a resposta.

Depois, prepare a imagem. Pode ser a tela da home, uma página de categoria ou a tela de um app. Defina quais áreas contam como acerto (uma ou mais) antes de rodar o teste. Rode com um grupo de participantes parecido com o público real. Ferramentas como o Chalkmark, da Optimal Workshop, registram cliques, tempo e geram mapas, mas dá para fazer algo parecido com um protótipo no Figma e uma planilha.

## Ler o mapa de cliques e a taxa de acerto

Os resultados vêm em duas formas. A primeira é a **taxa de acerto**: a porcentagem de participantes que clicou numa área correta. A segunda é o **mapa de cliques** (*click map* ou *heatmap*), que mostra onde todos clicaram. Os dois juntos contam mais do que um só.

Olhe também o tempo até o clique e a confiança declarada. Quem acerta rápido e com confiança está seguro; quem acerta devagar e sem certeza acertou por sorte, ou quase errou. Quando muita gente erra no mesmo lugar, o mapa mostra o que atraiu o clique: um rótulo ambíguo, um banner chamativo ou uma categoria que parece conter o item. Esse é o achado mais útil do teste, porque aponta o que mudar.

## Quando usar

O teste serve melhor para decidir **navegação, rótulos e layout**. Use quando quiser comparar duas versões de menu, validar nomes de categorias, conferir se um botão de destaque está sendo notado ou checar uma home redesenhada antes de implementar. Como é rápido e barato, dá para fazer em vários ciclos.

Ele não mede a tarefa inteira: não diz se a pessoa conseguiu concluir o pedido ou se entendeu a página seguinte. Para avaliar a estrutura de categorias sem a influência do visual, o Tree testing é mais indicado; para saber o que a pessoa lembra de uma tela, o 5-second test. E, para ver o fluxo completo, o teste de usabilidade tradicional.

## Exercício

Escolha um site ou app brasileiro que você usa (um banco, um marketplace, um serviço de streaming). Tire um print da tela inicial e escreva seis tarefas em forma de cenário, anotando a área correta de cada uma. Mostre o print para pelo menos cinco pessoas, uma de cada vez, pedindo que apontem onde clicariam, e anote o clique e o quanto elas estão seguras (de 1 a 5). Preencha uma tabela como a abaixo e escreva um parágrafo sobre o que mudaria na tela.

| Tarefa | Área correta | Acertos (de 5) | Onde erraram | Confiança média |
|---|---|---|---|---|
| | | | | |

## Referências

- MeasuringU — [Getting The First Click Right](https://measuringu.com/first-click/) (fonte do dado de 87% e 46%).
- MeasuringU — [Click Testing](https://measuringu.com/click-testing/) (descrição do método e das métricas).
- Optimal Workshop — [Chalkmark, ferramenta de first click testing](https://www.optimalworkshop.com/chalkmark/) (usos e exemplos do teste).
- NN/g — [Information Scent: How Users Decide Where to Go Next](https://www.nngroup.com/articles/information-scent/) (por que um rótulo atrai o clique).
