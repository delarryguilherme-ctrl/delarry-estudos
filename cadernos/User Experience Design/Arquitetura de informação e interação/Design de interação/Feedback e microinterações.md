# Feedback e microinterações

---

## Você sabia?

Em Super Mario Bros., cada moeda que Mario pega faz um som curto e agudo, quase um "plim" que sobe de tom. A cena é banal, mas ela tem tudo o que uma boa resposta de interface precisa: o som sai no instante do toque, confirma que a moeda foi coletada e deixa a pessoa com vontade de pegar a próxima. Nada disso foi explicado no manual. O jogador aprende só de ouvir. E há um prêmio escondido no ritmo: juntar 100 moedas dá uma vida extra, então o "plim" repetido vira também um contador sonoro.

Esse som é, em miniatura, o que o design de interação chama de **microinteração**: um momento pequeno e isolado em que o sistema responde a uma ação da pessoa. Curtir uma foto, puxar a tela para atualizar, ver o botão mudar de cor quando você toca nele. Quase ninguém repara quando tudo funciona, e todo mundo sente falta quando não funciona.

## O que é feedback e por que ele sustenta a confiança

Feedback é a resposta do sistema a uma ação. Sem ele, a pessoa fica sem saber se o toque foi registrado, se o pagamento passou, se o arquivo foi salvo. A reação comum é repetir a ação: tocar de novo em "Pagar", reenviar o formulário, fechar o app. O custo disso vai de irritação a cobrança em duplicidade.

Por isso o feedback é a base da primeira heurística de Nielsen, a visibilidade do status do sistema: o produto deve sempre dizer o que está acontecendo, em tempo razoável. O tempo importa tanto quanto o conteúdo. A chamada Lei de Doherty, da psicologia aplicada aos computadores, defende que respostas dentro de cerca de 400 milissegundos mantêm a pessoa produtiva, porque nenhum dos dois lados fica esperando o outro. Quando a ação demora mais do que isso, o feedback imediato (um botão que muda de estado, um indicador de progresso) segura a atenção até o resultado chegar.

## A estrutura de Dan Saffer: gatilho, regras, feedback, loops e modos

O livro *Microinteractions*, de Dan Saffer, é a referência para decompor esses momentos. Ele propõe quatro partes, que servem como lista de verificação para desenhar ou criticar qualquer detalhe de interface.

O **gatilho** (trigger) é o que começa a microinteração. Pode ser manual, quando a pessoa faz algo (tocar, deslizar, apertar), ou automático, quando o sistema detecta uma condição (a bateria chegou a 20%, chegou uma mensagem). As **regras** definem o que acontece depois do gatilho: o que é permitido, em que ordem, o que é bloqueado. O **feedback** é o que a pessoa vê, ouve ou sente de volta e que a ajuda a entender as regras sem ler instruções. Por fim, **loops e modos** tratam do que acontece com o tempo: se a microinteração se repete, se muda depois da décima vez, se existe um modo especial (como o "não perturbe").

No exemplo do Mario, o gatilho é encostar na moeda, a regra é somar um ponto (e, a cada 100, uma vida), o feedback é o som e o contador na tela, e o loop é o hábito de procurar a próxima moeda.

## Os canais do feedback: visual, sonoro e tátil

O feedback chega por três sentidos, e cada canal tem seu papel. O **visual** é o mais comum e o mais barato: mudança de cor, ícone que se transforma, mensagem curta, barra de progresso. O **sonoro** funciona bem quando os olhos estão ocupados (o aviso de um Pix recebido na maquininha, o som de envio de mensagem), mas não pode ser a única pista, porque muita gente usa o celular no silêncio ou tem perda auditiva. O **tátil** (háptico) usa a vibração para dar sensação de realidade: a guia de interface da Apple orienta usá-lo para reforçar momentos de sucesso, erro ou mudança de estado, e com moderação, para não virar ruído.

A regra prática é redundância com critério: o mesmo evento importante deve ser comunicado por mais de um canal quando faz diferença. Um pagamento aprovado merece mais do que só um som. Já o toque em um botão comum pode ficar só no visual.

## Exemplos que você já conhece

O WhatsApp mostra um traço quando a mensagem foi enviada, dois quando foi entregue e dois azuis quando foi lida: um microfeedback de estado em três níveis, sem uma palavra de texto. O botão de curtir do Instagram faz o coração se preencher e dar um pequeno pulo, e isso confirma a ação sem tirar a pessoa do fluxo. O puxar para atualizar substitui um botão "Atualizar" por um gesto, e a animação do ícone avisa que o conteúdo está sendo buscado. Salvar um item pode abrir um *snackbar*, aquela faixa discreta no rodapé, como as que o Material Design descreve, que informa que algo aconteceu e, se fizer sentido, oferece "Desfazer".

Observe o que esses exemplos têm em comum: a resposta é proporcional à ação. Curtir pede um gesto leve. Transferir dinheiro pede uma tela de confirmação clara, com valor, destinatário e comprovante. Quanto maior o risco ou o custo de errar, mais explícito deve ser o feedback.

## Quando a microinteração atrapalha

Detalhe bonito não é automaticamente bom. Uma animação longa a cada toque faz o produto parecer lento. Um som inesperado em um app aberto num ônibus constrange. Um aviso que aparece e some rápido demais não dá tempo de ler. Há também uma questão de acessibilidade: o critério 4.1.3 da WCAG exige que mensagens de status sejam anunciadas por tecnologia assistiva sem tirar o foco do que a pessoa estava fazendo, e movimentos decorativos devem respeitar a preferência do sistema por menos animação (`prefers-reduced-motion`). O assunto de movimento tem caderno próprio, em "Motion com propósito"; aqui basta guardar o princípio: o feedback serve à compreensão, e a decoração só entra se não atrapalhar.

## Exercício

Escolha um app que você usa todo dia e registre cinco microinterações dele, de preferência de tipos diferentes (um toque, um gesto, um estado de carregamento, uma confirmação, uma notificação). Para cada uma, preencha a tabela abaixo, usando a estrutura de Saffer, e anote em que canal está o feedback (visual, sonoro, tátil).

| Microinteração | Gatilho | Regras | Feedback (e canal) | Loop ou modo |
|---|---|---|---|---|
| | | | | |

Depois escolha a que considera mais fraca e proponha uma melhoria. Responda: o feedback chega em menos de meio segundo? Ele é proporcional ao risco da ação? Uma pessoa sem som ou sem ver as cores entenderia o que aconteceu? Leva de 30 a 60 minutos.

## Referências

- Dan Saffer — [Microinteractions: Designing with Details (O'Reilly)](https://www.oreilly.com/library/view/microinteractions/9781449342760/) (o livro que define gatilho, regras, feedback, loops e modos).
- NN/g — [Microinteractions in User Experience](https://www.nngroup.com/articles/microinteractions/).
- NN/g — [Response Times: The 3 Important Limits](https://www.nngroup.com/articles/response-times-3-important-limits/) (quanto tempo a pessoa espera antes de perder o fluxo).
- NN/g — [Visibility of System Status](https://www.nngroup.com/articles/visibility-system-status/) (a heurística de Nielsen sobre feedback).
- Laws of UX — [Doherty Threshold](https://lawsofux.com/doherty-threshold/) (o limite de 400 ms e a origem no artigo de Doherty e Thadani, de 1982).
- Interaction Design Foundation — [The Role of Micro-interactions in Modern UX](https://www.interaction-design.org/literature/article/micro-interactions-ux) (resumo da estrutura de Saffer com exemplos).
- Apple — [Playing haptics (Human Interface Guidelines)](https://developer.apple.com/design/human-interface-guidelines/playing-haptics) (feedback tátil).
- Material Design — [Snackbar](https://m3.material.io/components/snackbar/overview) (feedback temporário para ações).
- W3C — [Understanding Success Criterion 4.1.3: Status Messages](https://www.w3.org/WAI/WCAG22/Understanding/status-messages.html) (mensagens de status acessíveis).
- web.dev — [prefers-reduced-motion](https://web.dev/articles/prefers-reduced-motion) (respeitar a preferência por menos movimento).
