# Edge cases

---

## Você sabia?

No quadrinho "Exploits of a Mom", do xkcd (tirinha número 327), a escola liga para uma mãe porque o sistema de computação deu problema. O filho dela se chama "Robert'); DROP TABLE Students;--". A professora pergunta se ela realmente deu esse nome ao menino, e a mãe responde que sim, que em casa o chamam de Little Bobby Tables. O nome é um pedaço de código que, ao ser colado sem cuidado num comando de banco de dados, manda apagar a tabela de alunos. A mãe fecha a conversa recomendando que a escola aprenda a higienizar (sanitize) o que entra no banco.

A piada é sobre segurança, mas serve igualmente para design. Quem montou o cadastro da escola imaginou um aluno com um nome comum, de tamanho comum, escrito com letras comuns. O mundo mandou outra coisa, e o sistema quebrou. Edge cases são isso: tudo o que fica fora do caminho que o time imaginou, e que mesmo assim acontece com gente real.

## O que é um edge case

Edge case (caso de borda) é uma situação que acontece nos extremos do uso esperado: um valor muito grande, muito pequeno ou ausente, uma condição do ambiente que não deveria falhar, uma combinação rara de ações. O fluxo principal, o chamado **happy path**, descreve o que acontece quando tudo dá certo. Os edge cases descrevem o resto. A palavra "rara" engana, porém: um caso pode ser raro para cada pessoa e, ainda assim, atingir muita gente quando o produto tem milhares de usuários. Conexão ruim, por exemplo, é rotina de quem usa o celular no metrô ou no interior.

Também vale separar duas ideias que vivem juntas. Um **edge case** costuma ser uma questão de dados ou de sistema (nome longo, lista vazia). Já um **stress case**, expressão de Eric Meyer e Sara Wachter-Boettcher em *Design for Real Life*, é uma situação de vida em que a pessoa está sob tensão, como alguém usando o app durante uma emergência. Chamar isso de "borda" sugere que é periférico e dispensável; pensar como estresse lembra que a pessoa do outro lado está vivendo o pior momento do uso.

## Onde o produto real quebra

Alguns grupos aparecem em quase todo produto. Vale ter essa lista em mente como ponto de partida:

- **Dados com formato inesperado.** Nome muito longo ou muito curto, nome com apóstrofo, acento ou caractere de outro alfabeto, pessoa com um nome só. O texto "Falsehoods Programmers Believe About Names", de Patrick McKenzie, reúne dezenas de suposições erradas sobre nomes que programadores costumam fazer, e o guia do W3C sobre nomes pessoais mostra como a variação é grande entre culturas.
- **Dados ausentes.** Usuário sem foto de perfil, produto sem imagem, pedido sem observação, campo opcional que ninguém preencheu. A interface precisa decidir o que mostrar no lugar.
- **Volume.** Zero itens (a primeira vez que a pessoa abre o app), um item só, ou dois mil. Uma lista que funciona bem com dez linhas pode travar ou ficar inutilizável com muitas.
- **Ambiente.** Sem internet, internet lenta, conexão que cai no meio de um pagamento, bateria baixa, armazenamento cheio.
- **Permissões.** A pessoa nega o acesso à localização, à câmera ou às notificações.
- **Ações fora de ordem.** Tocar duas vezes no botão de pagar, voltar no meio de um fluxo, abrir o mesmo link em dois aparelhos.

Perceba que várias dessas situações se conectam com o caderno anterior sobre estados de tela: carregando, vazio e erro são justamente as respostas visuais a muitos desses casos. Scott Hurff propõe pensar numa "pilha de UI" com cinco estados (em branco, carregando, parcial, erro e ideal) e lembra que a maioria das telas só é desenhada no estado ideal. O edge case é o motivo pelo qual os outros quatro precisam existir.

## Como tratar cada um sem deixar a pessoa na mão

Mapear o problema é metade do trabalho; a outra metade é decidir a resposta do produto. Algumas regras práticas ajudam.

Para texto longo, defina o comportamento antes de ele aparecer: quebrar em duas linhas, cortar com reticências e mostrar o conteúdo completo ao tocar, ou limitar o número de caracteres no campo, avisando a pessoa. Para dado ausente, use um valor substituto razoável, como as iniciais da pessoa no lugar da foto, em vez de um espaço quebrado.

Para falha de conexão, a regra é não perder o trabalho da pessoa. Se ela preencheu um formulário longo e a rede caiu, o ideal é guardar o que foi digitado e tentar de novo quando a conexão voltar, avisando com clareza o que aconteceu. Mensagens de erro devem dizer o que deu errado e o que fazer em seguida, em linguagem humana, sem códigos soltos.

Para permissão negada, as guias da Apple e do Material Design convergem em dois pontos: peça a permissão no momento em que ela faz sentido, explicando para que serve, e mantenha o app útil mesmo se a resposta for não. Um app de entrega que recusa funcionar sem localização, em vez de deixar a pessoa digitar o endereço, está transformando uma escolha legítima em beco sem saída.

## Como levantar os edge cases com o time de desenvolvimento

Designers e devs enxergam coisas diferentes. Quem desenha pensa na tela; quem programa sabe onde o sistema costuma falhar, que limites o banco impõe e quais respostas a API pode devolver. Por isso o levantamento rende mais quando é feito juntos, de preferência antes de a tela ir para o código.

Um jeito simples é pegar cada passo do fluxo e fazer três perguntas. O que acontece se o dado vier vazio, enorme ou em formato estranho? O que acontece se a rede ou o serviço falhar aqui? O que acontece se a pessoa fizer algo fora da ordem prevista, ou negar uma permissão? Cada resposta vira uma linha numa lista compartilhada, com o comportamento esperado e um responsável. Outra fonte valiosa é o histórico do próprio produto: tickets de suporte, relatos de bug e gravações de sessão mostram quais casos "raros" já aconteceram de verdade.

## Priorizar: o que tratar agora e o que deixar para depois

Tratar todos os casos com o mesmo capricho é impossível e, na maioria das vezes, desnecessário. Três critérios ajudam a decidir.

1. **Impacto.** O que a pessoa perde se isso acontecer? Perder um pagamento ou dado digitado pesa muito mais que uma foto cortada.
2. **Frequência.** Com que frequência o caso ocorre? Sem internet e permissão negada acontecem todos os dias; um nome com 200 caracteres, quase nunca.
3. **Custo de tratar.** Às vezes a solução é barata (limitar o campo, cortar com reticências) e vale fazer mesmo para um caso raro.

O cruzamento dos três dá uma ordem: alto impacto e alta frequência entram na primeira entrega; alto impacto e baixa frequência pedem pelo menos uma resposta segura, mesmo simples; o que sobra pode ficar registrado no backlog, com a decisão escrita, para que ninguém "descubra" o problema só em produção. O essencial é que a decisão de não tratar seja uma escolha consciente, e não um esquecimento.

## Exercício

Escolha um fluxo que você conhece bem, como fazer um pedido num app de delivery, pagar com Pix ou criar uma conta numa loja online. Desenhe o happy path em cinco ou seis passos. Em seguida, para cada passo, liste ao menos dois edge cases usando a tabela abaixo e preencha todas as colunas. Reserve cerca de 45 minutos.

| Passo do fluxo | Edge case | Impacto (alto/médio/baixo) | Frequência (alta/média/baixa) | Como o produto deveria responder |
| --- | --- | --- | --- | --- |
|  |  |  |  |  |

Ao terminar, marque os três casos que você trataria na primeira versão e escreva uma frase justificando cada escolha. Depois teste o produto real: tente provocar pelo menos dois dos casos que listou (desligar a internet, negar uma permissão, digitar um nome enorme) e anote se o app se saiu melhor ou pior do que você previa.

## Referências

- Randall Munroe — [xkcd 327: Exploits of a Mom](https://xkcd.com/327/) (o quadrinho do Little Bobby Tables).
- Bobby Tables — [Guide to preventing SQL injection](https://bobby-tables.com/) (a explicação técnica por trás da piada).
- Patrick McKenzie — [Falsehoods Programmers Believe About Names](https://www.kalzumeus.com/2010/06/17/falsehoods-programmers-believe-about-names/) (lista de suposições erradas sobre nomes).
- W3C — [Personal names around the world](https://www.w3.org/International/questions/qa-personal-names) (como nomes variam entre culturas, para desenhar campos).
- Scott Hurff — [How to fix a bad user interface](https://www.scotthurff.com/posts/why-your-user-interface-is-awkward-youre-ignoring-the-ui-stack/) (a "pilha de UI": em branco, carregando, parcial, erro e ideal).
- Eric Meyer e Sara Wachter-Boettcher — [Design for Real Life](https://abookapart.com/products/design-for-real-life) (livro sobre stress cases e design para pessoas em situações difíceis).
- Material Design — [Android permissions](https://m2.material.io/design/platform-guidance/android-permissions.html) (quando e como pedir permissões).
- Apple — [Human Interface Guidelines: Privacy](https://developer.apple.com/design/human-interface-guidelines/privacy) (como pedir acesso a dados e recursos do dispositivo).
