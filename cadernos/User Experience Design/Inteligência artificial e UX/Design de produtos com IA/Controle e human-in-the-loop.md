# Controle e human-in-the-loop

---

## Você sabia?

Em WALL-E, os humanos vivem há gerações na nave Axiom, deslocando-se em cadeiras flutuantes e deixando que a tecnologia cuide de tudo. Quem comanda a nave de fato é o piloto automático, AUTO. Quando o capitão descobre que a Terra pode voltar a ser habitável e tenta virar o rumo, AUTO resiste: ele obedece a uma ordem antiga, a diretriz A113, que mandava manter a nave longe da Terra. O capitão só recupera o comando depois de uma luta física pelo controle. O sistema não era malvado; ele executava com perfeição uma instrução que ninguém mais conseguia revisar.

É a situação que o design de produtos com IA tenta evitar. Quando um sistema decide e executa sozinho, e a pessoa não tem como entender, interromper ou corrigir, o problema deixa de ser a qualidade da decisão e passa a ser a ausência de um caminho de volta. Este caderno trata de como desenhar esse caminho.

## Por que controle importa em sistemas probabilísticos

Como vimos nos cadernos sobre modelo mental e erro, sistemas de IA erram de forma imprevisível, e a confiança do usuário depende de ele saber o que esperar. Controle é a resposta prática a essa incerteza: se o sistema pode errar, a pessoa precisa conseguir perceber o erro a tempo e agir sobre ele. O princípio não é novo. A heurística de "controle e liberdade do usuário", da NN/g, já pedia saídas de emergência claras para quem faz uma ação por engano. A IA apenas aumenta o custo de ignorá-la, porque ela age com mais autonomia e em mais contextos.

A expressão **human-in-the-loop** (humano no circuito) descreve o desenho em que uma pessoa participa do ciclo de decisão do sistema: revisa, corrige ou aprova, em vez de apenas receber o resultado. Ben Shneiderman, referência em interação humano-computador, defende em sua proposta de "IA centrada no humano" que alto grau de automação e alto grau de controle humano não são opostos: o bom produto busca os dois ao mesmo tempo.

## Níveis de automação: sugerir, confirmar, executar

Uma forma útil de decidir quanto controle oferecer é pensar em níveis. No primeiro, o sistema **sugere**: oferece uma opção e a pessoa escolhe se usa. É o caso do texto previsto que aparece no teclado ou da resposta rápida sugerida num e-mail. No segundo, o sistema **prepara e pede confirmação**: monta a ação inteira, mas só a conclui quando a pessoa aprova, como um assistente que redige uma mensagem e espera o clique em "enviar". No terceiro, o sistema **executa sozinho** e avisa depois, como um filtro de spam que move mensagens para a lixeira.

Esses níveis não são uma escada em que o último é sempre o melhor. A escolha depende do custo de errar e da facilidade de reverter. Mover um e-mail para o spam é barato de desfazer; transferir dinheiro, apagar dados ou enviar algo em nome do usuário, não. Quanto maior o dano possível e menor a chance de reverter, mais o desenho deve puxar para sugerir ou confirmar. Quanto menor o risco e mais repetitiva a tarefa, mais faz sentido automatizar.

## Revisar e aprovar antes de ações importantes

Em decisões críticas, o ponto de aprovação é o principal mecanismo de controle. Para funcionar de verdade, ele precisa mostrar à pessoa o que vai acontecer, e não só pedir um "ok". Uma tela de confirmação útil responde: o que o sistema pretende fazer, com quais dados, e o que muda depois. Compare "Deseja continuar?" com "Enviar esta resposta a 38 clientes, com o desconto de 10%?". A segunda dá à pessoa a chance de notar um erro.

Há também um risco de desenho: se a confirmação aparece o tempo todo, o usuário passa a clicar sem ler, e o controle vira ritual. Por isso vale reservar a aprovação explícita para ações de maior impacto e deixar as de baixo risco fluírem, com a possibilidade de reverter. O guia People + AI Guidebook, do Google, trata exatamente desse equilíbrio no capítulo sobre feedback e controle.

## Editar o resultado, não só aceitar ou recusar

Aceitar ou rejeitar é pouco quando a IA acerta quase tudo. Se a pessoa precisa descartar um texto inteiro por causa de uma frase, ela tende a abandonar o recurso. Bons produtos permitem **ajustar** a saída: editar um trecho, regenerar só uma parte, escolher entre alternativas ou refinar com instruções. Isso também gera um sinal valioso para o sistema, já que cada correção mostra o que o usuário queria. Deixar claro que a resposta é um rascunho, e não um veredito, ajuda a pessoa a assumir o papel de revisora.

## Desfazer e histórico

Mesmo com revisão, algo vai passar. Desfazer é a rede de segurança que torna aceitável experimentar. O mais importante é que seja fácil de achar e rápido de usar logo depois da ação, como o "desfazer envio" de alguns apps de e-mail. Para ações da IA, um **histórico** ajuda ainda mais: registrar o que o sistema fez, quando e a pedido de quem permite auditar, reverter itens específicos e entender como se chegou a um resultado. Quando uma ação é irreversível, o produto deve dizer isso antes, de forma clara, e não depois.

## Controle também é poder desligar e ajustar

Por fim, controle inclui decidir quando a IA entra. Permitir desativar um recurso, ajustar o quanto ele age sozinho, corrigir preferências aprendidas ou apagar dados usados para personalização devolve autonomia à pessoa. Também reduz a frustração de quem não confia no sistema, porque deixa de ser uma escolha de tudo ou nada. As diretrizes de interação humano-IA da Microsoft listam como princípios permitir ao usuário invocar, dispensar e corrigir o sistema, além de dar a ele controle global sobre o que o sistema monitora.

## Exercício

Escolha um produto com IA que você usa (um assistente de texto, o autocompletar do e-mail, um recurso de recomendação ou de edição de fotos). Liste de cinco a oito ações que a IA realiza e classifique cada uma em uma tabela, como a abaixo. Depois, aponte uma ação em que o nível de automação atual seja alto demais para o risco e proponha como você a mudaria, desenhando em papel a tela de confirmação com a informação que a pessoa precisaria ver.

| Ação da IA | Nível atual (sugere, confirma, executa) | Custo de errar | Dá para desfazer? | Nível que eu adotaria |
|---|---|---|---|---|
| | | | | |

## Referências

- Google PAIR — [People + AI Guidebook](https://pair.withgoogle.com/guidebook/) (guia geral para desenhar produtos com IA).
- Google PAIR — [Feedback + Control](https://pair.withgoogle.com/chapter/feedback-controls/) (capítulo sobre controle do usuário).
- Google PAIR — [Errors + Graceful Failure](https://pair.withgoogle.com/chapter/errors-failing/) (como lidar com falhas e recuperação).
- Ben Shneiderman — [Human-Centered Artificial Intelligence: Reliable, Safe & Trustworthy](https://arxiv.org/abs/2002.04087) (artigo que defende alta automação com alto controle humano).
- Microsoft Research — [Guidelines for Human-AI Interaction](https://www.microsoft.com/en-us/research/publication/guidelines-for-human-ai-interaction/) (18 diretrizes de interação humano-IA).
- Apple — [Generative AI, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/generative-ai) (orientações para recursos de IA generativa).
- NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (inclui controle e liberdade do usuário).
