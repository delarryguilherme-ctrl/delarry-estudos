# Princípios da Gestalt

---

## Você sabia?

O logo do WWF mostra um panda, mas boa parte do contorno do bicho simplesmente não existe. Há manchas pretas para orelhas, olhos, braços e costas, e o resto é papel em branco. Ninguém olha para aquilo e vê um punhado de manchas: o cérebro liga os pontos e entrega um panda inteiro. Esse trabalho silencioso de completar o que falta é um dos fenômenos que os psicólogos da Gestalt, na Alemanha do início do século XX, descreveram.

Já o logo da FedEx esconde uma seta branca no espaço entre o "E" e o "x". Quem vê uma vez nunca mais deixa de ver, mas muita gente passa anos sem notar. O truque é o mesmo tipo de jogo entre o que é figura e o que é fundo: o espaço vazio entre as letras vira, de repente, um símbolo. O logo foi desenhado por Lindon Leader, na agência Landor, em 1994.

A ponte com UX é direta. Uma tela é feita de elementos soltos, e quem usa não os vê soltos: o olho agrupa, completa e separa o tempo todo, sem ninguém pedir. Os princípios da Gestalt descrevem as regras desse agrupamento automático, e quem desenha interfaces pode usá-las a seu favor ou sofrer com elas.

## De onde vêm os princípios

"Gestalt" é uma palavra alemã que se traduz aproximadamente como "forma" ou "configuração". A escola nasceu com psicólogos como Max Wertheimer, Wolfgang Köhler e Kurt Koffka, interessados em explicar por que percebemos conjuntos organizados, e não pontos isolados. A ideia central costuma ser resumida assim: o todo é percebido antes das partes, e é diferente da soma delas.

Para quem desenha produtos, isso importa porque a percepção acontece antes da leitura e da decisão. Antes de entender um rótulo, a pessoa já percebeu que ele "pertence" a um campo de formulário ou a um card. Se o desenho contraria esse agrupamento automático, o usuário precisa gastar esforço consciente para corrigir a primeira impressão, e é aí que a interface parece confusa sem que ninguém saiba dizer por quê.

## Proximidade

Elementos próximos são percebidos como um grupo; elementos distantes, como grupos diferentes. É o princípio mais poderoso e o mais barato de usar, porque só depende de espaço. Num formulário de cadastro, o rótulo "CPF" deve ficar mais perto do campo de CPF do que do campo anterior. Se a distância entre o rótulo e o campo de cima for igual à do campo de baixo, a pessoa hesita sobre a quem o rótulo pertence.

Daí vem a técnica de agrupar sem linhas e sem caixas: variar o espaçamento. Um espaço pequeno dentro de um grupo e um espaço maior entre grupos já comunicam a estrutura. Cada linha ou caixa que você adiciona é mais um elemento para o olho processar, então vale tentar o espaço primeiro.

## Similaridade

Elementos parecidos em cor, forma, tamanho ou estilo são percebidos como parte do mesmo conjunto, e tendem a ser entendidos como tendo a mesma função. Por isso links costumam ter uma cor própria e todos os botões primários de um produto se parecem. Num app de banco, se "Pix" e "Transferir" têm o mesmo estilo de card, a pessoa deduz que são do mesmo tipo de ação; se um deles tem aparência de aviso, ela deduz que ele é diferente.

A consequência prática é a consistência: um design system existe, em boa parte, para que a aparência seja um sinal confiável de função. O erro oposto também é comum, que é dar ao mesmo tipo de elemento aparências diferentes sem motivo, o que faz o usuário procurar uma diferença de significado que não existe.

## Continuidade

O olho prefere seguir linhas e curvas suaves a mudar bruscamente de direção. Elementos alinhados em uma linha são lidos como uma sequência. É por isso que carrosséis que mostram uma parte do próximo item cortado na borda da tela funcionam: o corte sugere que a linha continua e convida a rolar. O mesmo vale para o alinhamento em listas e tabelas, onde uma coluna bem alinhada guia a leitura de cima a baixo.

## Fechamento

O cérebro completa formas incompletas. O panda do WWF é o exemplo clássico. Em interface, aparece quando um ícone é desenhado só com parte do contorno e continua legível, ou quando uma barra de progresso circular não fecha o anel e ainda assim se entende como um círculo. O fechamento permite desenhos mais leves, com menos traços, mas depende de a forma sugerida ser familiar: um contorno incompleto de algo desconhecido não é completado, só parece quebrado.

## Figura e fundo

A percepção separa o que é objeto (figura) do que é pano de fundo. Normalmente isso é uma vantagem, porque é assim que um modal se destaca da página: o escurecimento do fundo empurra o resto da tela para trás e deixa a janela como figura. O logo da FedEx explora a ambiguidade em que o espaço negativo também vira figura. O cuidado em UI é não criar disputas: quando figura e fundo trocam de papel sem querer, como num pop-up sem contraste suficiente, o usuário não sabe onde focar.

## Região comum e conexão

Dois princípios próximos completam a lista usada no dia a dia. A **região comum** diz que elementos dentro de uma mesma área delimitada, como um card, um painel ou um fundo colorido, são percebidos como grupo, mesmo que estejam distantes entre si. A **conexão uniforme** diz que elementos ligados por linhas, cores ou outros conectores visuais são percebidos como relacionados, e esse vínculo costuma ser mais forte que proximidade ou similaridade. É o que faz uma linha do tempo, ou os passos ligados de um checkout, serem lidos como uma única sequência.

## Erros comuns que quebram o agrupamento

Os problemas mais frequentes vêm de ignorar essas regras sem perceber. Espaçamento uniforme em tudo, que apaga a hierarquia dos grupos. Rótulos equidistantes entre dois campos. Muitas caixas e divisores, que transformam cada item em um grupo isolado e deixam a tela poluída. Elementos que têm a mesma função mas aparências diferentes, ou funções diferentes e aparências iguais. E conteúdo relacionado separado por um banner ou anúncio no meio, que a percepção lê como uma divisão de grupos. Quase sempre o diagnóstico é o mesmo: o que o desenho diz ao olho não é o que a estrutura da informação diz à lógica.

## Exercício

Pegue uma tela densa de um app que você usa, como a fatura do cartão ou o checkout de uma loja, e tire um print. Imprima ou abra no editor e anote em cada região qual princípio está agrupando ou separando os elementos. Preencha uma tabela como esta:

| Região da tela | Princípio em ação | Agrupa ou separa? | Funciona? |
| --- | --- | --- | --- |
| (ex.: rótulo e campo de CPF) | Proximidade | Agrupa | Sim / Não |

Depois, redesenhe uma região que não funciona, mudando somente espaçamento e alinhamento, sem acrescentar linhas nem caixas. Compare o antes e o depois com alguém que não conheça a tela e pergunte quais itens ele acha que "andam juntos".

## Referências

- Laws of UX — [Law of Proximity](https://lawsofux.com/law-of-proximity/).
- Laws of UX — [Law of Similarity](https://lawsofux.com/law-of-similarity/).
- Laws of UX — [Law of Common Region](https://lawsofux.com/law-of-common-region/).
- Laws of UX — [Law of Uniform Connectedness](https://lawsofux.com/law-of-uniform-connectedness/).
- Nielsen Norman Group — [Gestalt Principles: Proximity](https://www.nngroup.com/articles/gestalt-proximity/).
- Nielsen Norman Group — [Principles of Visual Design](https://www.nngroup.com/articles/principles-visual-design/) (a Gestalt aparece entre os fundamentos).
- Interaction Design Foundation — [Gestalt Principles](https://www.interaction-design.org/literature/topics/gestalt-principles).
- Wikipedia — [Gestalt psychology](https://en.wikipedia.org/wiki/Gestalt_psychology) (história da escola e seus autores).
