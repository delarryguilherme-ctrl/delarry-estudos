# Protótipo em papel

---

## Você sabia?

No filme O Mágico de Oz (1939), Dorothy e seus amigos chegam à Cidade das Esmeraldas e encontram uma cabeça gigante, de voz trovejante, que promete atender ao pedido deles. Só que o cão Totó puxa uma cortina e revela um homem comum, girando alavancas e falando num microfone. A "magia" era uma pessoa fazendo o trabalho da máquina.

A pesquisa em interação humano-computador pegou emprestada essa cena. No método chamado "Mágico de Oz" (Wizard of Oz), o participante acredita estar usando um sistema pronto, mas um pesquisador escondido responde por ele. Segundo a Wikipédia, o termo foi cunhado por J. F. Kelley por volta de 1980. O protótipo em papel é parente próximo dessa ideia: ninguém programou nada, e uma pessoa faz o papel do computador. A diferença é que, no papel, o "computador" não se esconde. Ele fica à mesa, trocando as telas à vista do participante.

## O que é um protótipo em papel

Protótipo em papel é uma simulação de interface feita com telas desenhadas à mão (ou impressas) e manipulada por uma pessoa. O participante "toca" no papel como tocaria numa tela, e o facilitador responde mostrando a próxima folha. Não há código, não há ferramenta digital, e a conversa gira em torno do fluxo, não do acabamento.

Ele se encaixa no extremo da **baixa fidelidade**, assunto do caderno sobre fidelidade. A pergunta que ele responde é simples: a pessoa consegue entender e percorrer esse fluxo? Testar isso com papel custa minutos de desenho, e não dias de implementação.

## Como preparar

O preparo é a parte mais importante, porque o teste só flui se o material estiver organizado. Comece listando as tarefas que o participante vai tentar, por exemplo "pedir um lanche" ou "trocar a data de uma consulta". Depois desenhe uma folha para cada tela necessária ao caminho dessas tarefas, incluindo os caminhos de erro mais prováveis.

Pense também em **peças soltas**. Menus que abrem, caixas de diálogo, teclados, mensagens de erro e listas suspensas podem ser recortes separados, que o facilitador coloca por cima da tela quando o participante interage. Cada **estado** relevante (campo vazio, campo preenchido, erro, carregando) ganha seu pedaço de papel. Se você não desenhou o estado, na hora do teste vai ter de improvisar, e a improvisação contamina o resultado.

Use canetas grossas, caixas simples e textos legíveis. O objetivo é que ninguém confunda o desenho com a versão final, e é isso que faz o participante se sentir livre para criticar.

## Papéis no teste

O teste costuma ter três papéis. O **facilitador** conversa com o participante, explica a tarefa, pede que ele pense em voz alta e evita dar dicas. O **"computador"** é quem manipula o papel: troca telas, posiciona as peças e só reage ao que o participante de fato tocou, sem antecipar. O **observador** anota onde a pessoa hesitou, o que disse, onde errou e o que esperava que acontecesse.

É possível juntar papéis quando o time é pequeno, mas separar facilitador e "computador" ajuda: quem conversa não deve estar ocupado procurando a folha certa. O "computador" também precisa seguir uma regra rígida: o papel só muda quando o participante toca em algo que, no produto real, mudaria a tela. Quando a pessoa tenta algo que você não previu, anote. Isso já é um achado.

## Vantagens

A primeira é a **velocidade**: dá para desenhar, testar, mudar um fluxo e testar de novo no mesmo dia. A segunda é o **custo**: papel e caneta, e a ideia errada morre antes de gerar trabalho de design e de código. A terceira é o tom do teste. Como o protótipo parece rascunho, as pessoas criticam sem medo de ofender quem desenhou. Elas dizem "não entendi esse botão" com mais naturalidade do que diriam diante de uma tela polida.

Há ainda um benefício menos óbvio: o papel afasta a discussão de detalhes visuais. Ninguém debate a cor do botão quando ele foi desenhado a caneta, e a atenção fica no que importa nessa etapa, que é estrutura, rótulos e sequência de passos.

## Limites

Papel não mostra tempo de resposta, animações, gestos complexos nem o comportamento real de um teclado ou de um scroll. Também depende da disciplina de quem faz o papel do "computador". Por isso ele serve melhor para validar fluxos e conceitos nas fases iniciais, e deve ser seguido por protótipos digitais quando a dúvida passar a ser interação fina. Esse é o caminho dos próximos cadernos do módulo, que tratam de baixa fidelidade no Figma, alta fidelidade, interações e protótipos em código.

## Exercício

Escolha um fluxo curto de um app que você conhece, como pedir uma corrida ou agendar um serviço. Em até 30 minutos, desenhe as telas em folhas de papel, com as peças soltas e os estados principais (vazio, erro, confirmação). Escreva duas tarefas para o participante.

Chame uma pessoa que não conheça o app, explique que você está testando o desenho e não ela, e faça o teste: você como facilitador, e outra pessoa (ou você mesmo, se estiver sozinho) trocando os papéis. Anote em uma tabela o que aconteceu.

| Tarefa | Onde hesitou | O que esperava que acontecesse | O que mudar no desenho |
| --- | --- | --- | --- |
|  |  |  |  |
|  |  |  |  |

## Referências

- Carolyn Snyder — [Paper Prototyping: The Fast and Easy Way to Design and Refine User Interfaces](https://www.sciencedirect.com/book/9781558608702/paper-prototyping) (o livro de referência sobre o método).
- NN/g — [Paper Prototyping: Getting User Data Before You Code](https://www.nngroup.com/articles/paper-prototyping/) (introdução prática ao método).
- Interaction Design Foundation — [Paper Prototyping](https://www.interaction-design.org/literature/topics/paper-prototyping) (visão geral e materiais).
- Wikipédia — [Paper prototyping](https://en.wikipedia.org/wiki/Paper_prototyping) (definição e contexto).
- Wikipédia — [Wizard of Oz experiment](https://en.wikipedia.org/wiki/Wizard_of_Oz_experiment) (origem do termo e do método).
