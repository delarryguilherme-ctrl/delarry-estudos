# Tree testing

---

## Você sabia?

Na mitologia grega, Teseu entra no labirinto de Creta para enfrentar o Minotauro e só consegue sair porque Ariadne lhe entrega um novelo de lã: ele o desenrola pelo caminho e depois segue o fio de volta. O labirinto não tem placas, cores ou decoração, apenas corredores e bifurcações. Quem entra precisa decidir, a cada encruzilhada, para onde ir com base no pouco que sabe.

O tree testing coloca a pessoa num labirinto parecido. Ela recebe uma estrutura de navegação reduzida a texto, sem layout, imagem ou botão bonito, e uma missão: achar determinada coisa. Se ela se perde, o problema está nos corredores e nas placas (a estrutura e os rótulos), e não no acabamento visual. Por isso o método também é chamado de "card sorting reverso": no card sorting a pessoa cria os grupos; aqui ela procura itens dentro de grupos já criados.

## O que o tree testing responde

Um menu pode falhar por vários motivos ao mesmo tempo: a hierarquia está mal organizada, o nome de uma categoria não diz o que há dentro, o botão está pouco visível, o contraste é ruim. Num teste de usabilidade com protótipo, tudo isso se mistura, e fica difícil saber qual causa derrubou o resultado. O tree testing isola uma delas: **a arquitetura de informação**, ou seja, se as pessoas encontram o que procuram a partir da estrutura e dos rótulos.

Pense no site de um banco. Se alguém precisa "pedir a segunda via do boleto" e procura em "Cartões", depois em "Serviços", depois em "Ajuda", o problema pode ser que boleto esteja num lugar que ninguém espera. Isso aparece no tree testing mesmo sem nenhuma tela desenhada, e custa muito menos corrigir agora do que depois de o layout estar pronto.

## Montando a árvore

A árvore é a hierarquia do site ou app escrita como texto: categorias de primeiro nível, subcategorias e páginas finais. Você pode partir da estrutura atual (para descobrir o que está quebrado) ou de uma proposta nova, muitas vezes saída de um card sorting. Duas regras ajudam. Escreva os rótulos exatamente como apareceriam para o usuário, sem jargão interno. E inclua só o que for navegação real, evitando enfeitar a árvore com itens que não existirão.

Ferramentas como o Treejack, da Optimal Workshop, permitem cadastrar a árvore, aplicar o teste remotamente e gerar os resultados. Também é possível fazer algo parecido com papel e entrevista, mostrando um nível por vez.

## Escrevendo as tarefas

Cada tarefa pede que a pessoa encontre algo, e a redação decide a qualidade do teste. Descreva um objetivo, não o rótulo: "você quer saber quanto tempo tem para devolver uma compra" funciona; "encontre a página Política de trocas" entrega a resposta e transforma o teste em jogo de caça-palavras. Use situações realistas do público, defina uma única resposta correta (ou um conjunto pequeno de respostas aceitas) e evite repetir no enunciado palavras que estão na árvore.

Poucas tarefas bem pensadas valem mais do que muitas. O cansaço aumenta com a quantidade, e a pessoa passa a chutar. Misture tarefas sobre as áreas mais importantes do produto com algumas sobre áreas que você suspeita serem problemáticas.

## Métricas

As ferramentas costumam reportar quatro medidas principais:

- **Taxa de sucesso:** quantas pessoas terminaram no lugar certo. É a medida mais direta de que a estrutura funciona.
- **Diretividade:** quantas foram direto, sem voltar atrás ou trocar de ramo. Quem acerta depois de várias idas e vindas até chegou, mas mostrou hesitação, e isso indica rótulos ambíguos.
- **Primeiro clique:** em qual categoria de topo a pessoa entrou primeiro. Quem erra a primeira escolha raramente se recupera, então esse dado mostra se os rótulos principais comunicam seu conteúdo.
- **Tempo:** quanto levou para decidir. Tempo alto sem sucesso reforça que há dúvida, mas deve ser lido com cuidado, porque a pessoa pode ter parado para ler com atenção.

Olhe sempre para os caminhos errados, não só para a nota. Se muita gente procurou o mesmo item na mesma categoria equivocada, essa categoria está "roubando" cliques, e talvez o item deva morar ali, ou ser citado nos dois lugares.

## Comparando duas árvores

O tree testing é bom para comparar alternativas. Você pode aplicar as mesmas tarefas na estrutura atual e numa proposta nova, com grupos diferentes de participantes, e ver em qual a taxa de sucesso e a diretividade são melhores. Quando as duas árvores ficam muito parecidas, mudanças pequenas de rótulo também podem ser testadas numa segunda rodada. Esse ciclo curto, testar, ajustar e testar de novo, é o grande trunfo do método, já que ele é rápido de montar e de analisar.

## Limites do método

O tree testing não avalia se o menu é visível, se o texto cabe na tela ou se o ícone é compreensível. Também não diz se o conteúdo das páginas é bom. Ele mede apenas se a estrutura leva à resposta certa. Por isso entra como um passo entre o card sorting (que gera a estrutura) e os testes de usabilidade com interface (que verificam como ela se comporta na tela). Quanto aos tamanhos de amostra, as referências da NN/g e da Optimal Workshop trazem as recomendações atuais; vale consultá-las antes de planejar o estudo.

## Exercício

Escolha o app ou site de uma loja, banco ou serviço público que você conheça bem e desenhe, em texto indentado, três níveis do menu dele a partir do que você vê. Escreva cinco tarefas realistas, uma por objetivo (por exemplo, "descobrir como cancelar um pedido"), sem usar as palavras do menu. Peça a três pessoas que digam, olhando só a árvore, em qual item procurariam cada coisa, e registre o primeiro item escolhido e se houve volta atrás na tabela abaixo. Depois, aponte qual rótulo gerou mais erro e proponha uma mudança.

| Tarefa | Resposta correta | Primeiro item escolhido | Voltou atrás? | Acertou? |
|---|---|---|---|---|
| | | | | |

## Referências

- NN/g — [Tree Testing: Fast, Iterative Evaluation of Menu Labels and Categories](https://www.nngroup.com/articles/tree-testing/).
- NN/g — [Card Sorting: Definition](https://www.nngroup.com/articles/card-sorting-definition/) (a etapa que costuma gerar a árvore testada).
- Optimal Workshop — [Treejack](https://www.optimalworkshop.com/treejack) (ferramenta de tree testing).
- Interaction Design Foundation — [Tree Testing](https://www.interaction-design.org/literature/topics/tree-testing).
- Usability.gov — [Card Sorting](https://www.usability.gov/how-to-and-tools/methods/card-sorting.html) (método irmão, com orientações de uso).
- Donna Spencer — [Card Sorting: Designing Usable Categories](https://rosenfeldmedia.com/books/card-sorting/) (livro que cobre card sorting e tree testing).
