# Múltiplas plataformas e contextos

---

## Você sabia?

O Nintendo Switch, lançado em 2017, foi pensado para ser três consoles em um: ligado à TV no dock, na tela própria em modo portátil e apoiado sobre a mesa, com os controles Joy-Con separados. Isso criou um problema de design que consoles de sala nunca tiveram. O mesmo jogo precisa ser legível a três metros de distância, numa tela grande, e a trinta centímetros do rosto, numa tela pequena, às vezes dentro de um ônibus ou de um avião. Menus, textos e indicadores na tela têm de funcionar nos dois cenários, e quem desenha o jogo não sabe, de antemão, onde a pessoa vai estar.

Um produto digital vive o mesmo dilema. Ninguém usa o app do banco sempre sentado, com internet boa e as duas mãos livres. O Switch mostra bem a lição desta página: o dispositivo é só uma parte da história, e o que muda a solução é o **contexto de uso**.

## O que é contexto de uso

Contexto de uso é o conjunto de circunstâncias em que alguém usa o produto: o dispositivo, o lugar, a pressa, a qualidade da conexão, o que as mãos e os olhos estão fazendo, quem está por perto. No design centrado no usuário, que vimos em cadernos anteriores do módulo, entender o usuário inclui entender onde e como ele está quando usa o produto. A mesma pessoa, com o mesmo objetivo, pode ter experiências opostas em contextos diferentes.

Pense em quem precisa pagar um boleto. Em casa, no computador, com calma, ela confere cada campo. Na fila do mercado, com o celular numa mão e a sacola na outra, ela quer abrir o app, escanear o código de barras e confirmar. O objetivo é o mesmo, mas a interface ideal não é.

## As dimensões do contexto

Vale separar o contexto em partes, porque cada uma pede um tipo de decisão:

- **Dispositivo**: tamanho de tela, tipo de entrada (toque, mouse, teclado, voz, controle), sensores disponíveis e capacidade de processamento.
- **Ambiente**: luz forte do sol que atrapalha a leitura, barulho que impede ouvir um áudio, ônibus balançando que dificulta acertar um botão pequeno.
- **Tempo e atenção**: uma consulta rápida de dois minutos ou uma tarefa longa; atenção total ou interrompida a toda hora.
- **Conexão**: Wi-Fi estável ou sinal fraco no metrô. Um app que depende de rede o tempo todo falha justamente onde mais gente o usa.
- **Condição física**: uma mão só, mãos ocupadas, luva, dedo molhado.

A última dimensão liga este caderno ao de design inclusivo. A Microsoft descreve uma limitação como algo que pode ser permanente, temporário ou situacional, e usa o exemplo de quem tem um braço só, quem machucou o braço e quem está com um bebê no colo. Em todos os três casos a pessoa tem uma mão disponível. Projetar para o contexto extremo acaba ajudando muito mais gente do que parece.

## Mobile first: restrição como método

Luke Wroblewski popularizou a ideia de **mobile first** no livro de mesmo nome, publicado em 2011. O argumento central não é que todo mundo usa celular, e sim que a tela pequena obriga a escolher. Quando cabe pouco, é preciso decidir o que é essencial, em que ordem aparece e o que pode esperar. Começar pelo espaço menor força essa disciplina; começar pelo espaço grande permite encher a tela de coisas que ninguém priorizou.

Isso vale também no Brasil, onde o celular é, para muita gente, o primeiro e às vezes o único computador. Mobile first, nesse caso, é uma decisão de acesso, não só de estilo.

## Responsivo não é o mesmo que adaptado ao contexto

Fazer um layout se reorganizar conforme a largura da tela é design responsivo, e resolve parte do problema: o dispositivo. Mas encolher uma tela de desktop até caber no celular não responde às outras dimensões. A diferença está em perguntar o que a pessoa quer naquele momento, e não só quanto espaço ela tem.

Um app de banco no celular costuma destacar saldo, Pix e pagamento por código de barras, as tarefas rápidas e frequentes. O internet banking no computador tende a acomodar tarefas longas: ver extratos de vários meses, baixar comprovantes, configurar limites. Não é que um seja versão pobre do outro; cada um foi desenhado para o que se faz com ele. As diretrizes de plataforma, como a Human Interface Guidelines da Apple, existem em parte por isso: o mesmo gesto ou componente tem convenções diferentes em iPhone, iPad, Mac e outros aparelhos, e quem usa espera que o produto respeite o que já conhece.

A acessibilidade também entra aqui. A WCAG, das diretrizes do W3C, pede que o conteúdo possa ser lido sem rolagem em duas direções em telas estreitas ou com zoom (critério de reflow) e que não seja preso a uma única orientação de tela, a menos que isso seja essencial. Pessoas com o celular fixado num suporte de cadeira de rodas, por exemplo, dependem disso.

## Experiência contínua entre dispositivos

Muita gente começa uma tarefa num aparelho e termina em outro: pesquisa um voo no celular durante o almoço e fecha a compra no notebook à noite. Uma experiência contínua (ou *cross-device*) reconhece isso. Alguns princípios práticos:

- **Estado salvo**: o carrinho, a busca, o rascunho e o ponto onde o vídeo parou seguem a pessoa, com login ou conta.
- **Consistência de conceito**: nomes, ícones e fluxos reconhecíveis em qualquer tela, sem exigir que a pessoa reaprenda tudo.
- **Adequação ao meio**: continuidade não quer dizer cópia idêntica. O mesmo dado pode aparecer resumido no relógio, completo no computador.
- **Transferência sem atrito**: enviar um link por e-mail para si mesmo ou escanear um QR code para continuar no celular são sinais de que o produto falhou em fazer a ponte sozinho.

Quando o produto também existe fora da tela, como numa loja física, no atendimento por telefone ou no WhatsApp, o desafio passa a ser **omnichannel**: manter a experiência coerente entre canais. Esse tema se aproxima de CX e service design, vistos no módulo anterior.

## Como projetar para vários contextos

Na prática, o designer não consegue prever todos os contextos, mas consegue reduzir as surpresas. O caminho costuma ser: descobrir em pesquisa onde e como as pessoas usam o produto (entrevistas, observação, diários de uso); listar os contextos mais frequentes e os mais críticos; priorizar a tarefa principal de cada um; e testar em condições reais, não só numa sala silenciosa com Wi-Fi rápido. Testar com um celular de entrada, com o sinal fraco e com uma mão só costuma revelar problemas que nenhum protótipo no notebook mostra.

## Exercício

Escolha um app que você usa em pelo menos dois dispositivos ou situações diferentes (por exemplo, um app de transporte, de banco ou de streaming). Preencha a tabela abaixo para dois contextos distintos e responda, no final, o que mudaria na interface para atender melhor cada um. Em seguida, tente fazer uma tarefa simples do app com uma mão só, na rua ou com o celular em modo avião, e anote o que quebrou.

| | Contexto A | Contexto B |
|---|---|---|
| Dispositivo | | |
| Lugar e ambiente | | |
| Tempo e atenção disponíveis | | |
| Conexão | | |
| Tarefa principal | | |
| O que o app faz bem | | |
| O que atrapalha | | |

## Referências

- Luke Wroblewski — [Mobile First (A Book Apart)](https://abookapart.com/products/mobile-first) (página do livro).
- Luke Wroblewski — [Mobile First, recursos e materiais do autor](https://www.lukew.com/resources/mobile_first.asp) (apresentações e textos sobre a ideia).
- Microsoft — [Inclusive Design](https://inclusive.microsoft.design/) (inclui o espectro permanente, temporário e situacional).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (convenções por plataforma).
- W3C WAI — [Understanding SC 1.4.10: Reflow](https://www.w3.org/WAI/WCAG22/Understanding/reflow.html).
- W3C WAI — [Understanding SC 1.3.4: Orientation](https://www.w3.org/WAI/WCAG22/Understanding/orientation.html).
- web.dev — [Learn Responsive Design](https://web.dev/learn/design) (curso gratuito sobre design responsivo).
- MDN — [Responsive design](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Responsive_Design) (conceitos e técnicas).
