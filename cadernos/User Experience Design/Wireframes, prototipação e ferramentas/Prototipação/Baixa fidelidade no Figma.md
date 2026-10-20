# Baixa fidelidade no Figma

---

## Você sabia?

Nos estúdios de animação, como a Pixar, um filme não começa pela animação. Começa por desenhos simples de storyboard, que são filmados em sequência, ganham uma trilha provisória e viram o que o estúdio chama de story reel. Ninguém ali está preocupado com o traço bonito: o que se quer saber é se a história funciona. A cena é longa demais? A piada aparece cedo? O personagem faz sentido nessa ordem? Se não funciona, redesenhar um quadro custa quase nada, enquanto refazer uma cena animada custa semanas.

Wireframes de baixa fidelidade ligados no Figma são o story reel de um produto digital. Telas em cinza, sem identidade visual, conectadas na ordem do fluxo, permitem "assistir" ao produto antes de ele existir e descobrir cedo se a sequência faz sentido.

## Por que levar a baixa fidelidade para o Figma

O papel é ótimo para explorar ideias rápido, mas tem limites: só quem está na sala vê o resultado, não dá para testar com alguém em outra cidade e refazer o fluxo inteiro dá trabalho. Quando você já tem uma direção e quer validar o caminho entre as telas, vale passar para uma ferramenta digital. O Figma é a mais usada para isso no mercado e roda no navegador, o que facilita compartilhar com o time e com participantes de teste.

A ideia continua sendo baixa fidelidade: o objetivo não é desenhar a interface final, e sim responder se a pessoa consegue ir do ponto A ao ponto B. Por isso o caderno anterior, sobre os níveis de fidelidade, vale aqui: quanto mais cedo a fase, mais cinza e mais simples deve ser o desenho.

## Kit cinza: blocos básicos e componentes

Um wireframe de baixa fidelidade no Figma usa poucos elementos: retângulos para imagens e cards, texto real (ou quase real) nos títulos e botões, uma fonte única do sistema e uma paleta de tons de cinza, talvez um único tom de destaque para indicar a ação principal. Texto de verdade importa mais que cor: "Finalizar compra" ensina mais sobre o fluxo do que "Botão".

Para não redesenhar o mesmo botão em trinta telas, transforme os blocos que se repetem em **componentes**: cabeçalho, barra de navegação, botão, campo de formulário, card de lista. Se o botão mudar de ideia, você altera em um lugar e todas as telas acompanham. A **Figma Community** tem kits de wireframe feitos por outras pessoas, prontos para usar; eles economizam tempo, mas escolha um kit simples, com poucos estilos, e não deixe que ele puxe o wireframe para um visual de alta fidelidade.

## Ligando as telas: o protótipo clicável

No Figma, cada tela é um frame. Na aba de protótipo, você liga um elemento (um botão, um item de menu, um card) ao frame de destino, escolhe o gatilho, como clique ou toque, e a transição. Em baixa fidelidade, o simples basta: clique leva à próxima tela, sem animação sofisticada. Defina também o ponto de partida do fluxo, para que o protótipo sempre abra na tela certa.

Uma pergunta ajuda a decidir o que ligar: qual é a tarefa que o teste vai pedir? Se a tarefa é "encontrar um restaurante e fazer um pedido", ligue o caminho principal de ponta a ponta e deixe o resto morto. Não adianta conectar todos os botões; o que não leva a lugar nenhum pode ficar sem link, e o facilitador sabe como lidar com isso.

## Fluxo e wireflow

Ao ligar as telas você acaba desenhando o fluxo do usuário. Quando as setas de conexão e as telas aparecem juntas, num mesmo quadro, o resultado é um **wireflow**: combinação de wireframes e diagrama de fluxo, que mostra ao mesmo tempo o que cada tela contém e como o usuário passa de uma para outra. É um bom formato para conversar com desenvolvedores e gestores, porque deixa visíveis os caminhos de erro e as decisões ("pagamento recusado", "sem conexão"), que um protótipo linear costuma esconder.

## Compartilhar o link e testar remotamente

O protótipo do Figma pode ser aberto por link, sem instalar nada, no computador ou no celular. Isso permite fazer testes de usabilidade remotos: você compartilha a tela numa chamada de vídeo, passa o link, pede uma tarefa e observa onde a pessoa hesita, clica no lugar errado ou diz que não entendeu. Em wireframes cinza, o participante tende a comentar a estrutura e o texto, em vez de opinar sobre cor e estilo, que é justamente o feedback que você quer nessa fase.

Antes de enviar, abra o link você mesmo, em uma janela anônima ou em outro aparelho, e percorra a tarefa do começo ao fim. Link com permissão errada ou fluxo que trava na segunda tela desperdiçam a sessão de teste.

## Exercício

Escolha um fluxo curto de um app que você usa (pedir comida, agendar uma consulta, pagar uma conta). Desenhe de 5 a 7 telas em baixa fidelidade no Figma, usando só tons de cinza, texto real e componentes para o que se repete. Ligue as telas no modo protótipo e abra o link em outro dispositivo. Peça a alguém para cumprir uma tarefa definida por você, sem explicar nada, e anote o que a pessoa disse e onde errou.

| Tela | Objetivo da tela | Onde a pessoa hesitou | O que mudar |
| --- | --- | --- | --- |
| 1 | | | |
| 2 | | | |
| 3 | | | |

## Referências

- Figma — [Guide to prototyping in Figma](https://help.figma.com/hc/en-us/articles/360040314193-Guide-to-prototyping-in-Figma) (documentação oficial sobre conexões, gatilhos e apresentação do protótipo).
- Figma Community — [Recursos da comunidade, incluindo kits de wireframe](https://www.figma.com/community/) (busque por "wireframe kit"; o site bloqueia leitura automática, mas é a página oficial).
- Nielsen Norman Group — [Wireflows: A UX Deliverable for Workflows and Apps](https://www.nngroup.com/articles/wireflows/) (o formato que une wireframes e fluxo).
- Interaction Design Foundation — [What is Wireframing?](https://www.interaction-design.org/literature/topics/wireframing) (visão geral de wireframes e seus níveis de fidelidade).
