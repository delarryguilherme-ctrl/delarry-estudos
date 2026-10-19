# Ferramentas na prática

---

## Você sabia?

Em abril de 1970, a missão Apollo 13 sofreu uma falha a caminho da Lua e a tripulação passou a depender do módulo lunar como "bote salva-vidas". O problema é que o módulo foi projetado para dois astronautas por pouco tempo, e o ar começou a acumular gás carbônico. Os filtros de reserva do módulo de comando eram de formato diferente dos que o módulo lunar aceitava. A solução saiu de um adaptador improvisado, montado pela tripulação com o que havia a bordo, seguindo instruções passadas pela equipe em terra. Ninguém esperou a ferramenta ideal chegar: o time listou o material disponível e descobriu como fazê-lo servir ao objetivo.

Pesquisa com usuários tem a mesma lógica. Quase nunca falta ferramenta; o que falta é clareza sobre o que a sessão precisa entregar. Um teste remoto bem montado exige um roteiro, algumas pessoas certas, uma forma de conversar e gravar e um jeito de guardar o que saiu. Com isso definido, uma videochamada, um protótipo e uma planilha já dão conta. Este caderno percorre esse passo a passo.

## Do objetivo à ferramenta, e não o contrário

O erro mais comum de quem começa é abrir o Maze, o Lookback ou qualquer outra plataforma e só então perguntar "o que eu vou testar?". A ordem correta é inversa. Primeiro vem a pergunta de pesquisa (por exemplo, "as pessoas conseguem achar onde mudar a forma de pagamento?"); depois o método; só no fim a ferramenta. O caderno anterior, sobre ferramentas de pesquisa, mapeou o que existe no mercado. Aqui o foco é montar uma sessão ponta a ponta, usando essas ferramentas como meio.

A escolha mais importante é entre teste **moderado** e **não moderado**. No moderado, um facilitador acompanha a pessoa ao vivo, faz perguntas e aprofunda quando algo surpreende. No não moderado, a pessoa executa as tarefas sozinha, no seu tempo, e a plataforma registra o que ela fez. O moderado rende mais entendimento sobre o porquê; o não moderado é mais rápido de aplicar e de repetir. O artigo da NN/g sobre testes remotos e o guia da Maze sobre moderado versus não moderado, listados nas referências, detalham essa escolha.

## Passo 1: o roteiro

O roteiro é o documento que mantém a sessão honesta. Ele costuma ter uma introdução (quem você é, o que vai acontecer, que o teste avalia o produto e não a pessoa, que ela pode parar quando quiser), perguntas de aquecimento, as tarefas e um encerramento. Escreva as tarefas como **cenários**, sem entregar a resposta. "Clique em Configurações e altere o cartão" diz onde clicar; "Você trocou de cartão e quer que a próxima compra use o novo" deixa a pessoa decidir o caminho, que é justamente o que você quer observar.

Teste o roteiro com um colega antes. Esse ensaio, chamado de **teste-piloto**, costuma revelar tarefas ambíguas, links quebrados e perguntas que induzem a resposta.

## Passo 2: recrutamento

Recrutar é achar pessoas parecidas com quem realmente usa o produto. Comece pelos critérios: o que define essa pessoa (usa o serviço, já contratou algo parecido, nunca usou) e o que a exclui (trabalha na própria empresa, por exemplo). Esses critérios viram um pequeno **questionário de triagem**.

Os canais variam. Dá para convidar clientes por e-mail ou dentro do produto, usar uma base de contatos da empresa, pedir indicações ou contratar um serviço de recrutamento. Cada um tem custo e viés próprios: clientes muito engajados respondem rápido, mas não representam quem desistiu do produto. Combine o convite com o combinado de tempo, a forma de agradecimento (um voucher, por exemplo) e o aviso de que a sessão será gravada, com pedido de consentimento por escrito. A quantidade de participantes depende do método e do objetivo; o artigo da NN/g sobre quantos usuários testar, nas referências, ajuda a decidir.

## Passo 3: execução

Na sessão moderada, o facilitador abre a chamada, explica o combinado, confirma que a gravação está ligada e pede que a pessoa pense em voz alta enquanto usa o protótipo. O trabalho agora é principalmente ouvir. Quando ela travar, resista à vontade de ajudar: pergunte "o que você esperava que acontecesse?" em vez de apontar o botão certo. Ferramentas como o Lookback são pensadas para esse formato, com sessões ao vivo gravadas e espaço para observadores acompanharem em silêncio.

Na sessão não moderada, quase todo o trabalho acontece antes: o protótipo precisa estar navegável, as instruções precisam bastar sozinhas, e as perguntas abertas devem ser poucas, já que não haverá ninguém para pedir esclarecimento. Plataformas como a Maze rodam o teste com a pessoa em casa e juntam métricas, como taxa de sucesso e tempo na tarefa. Guarde o hábito de anotar durante as sessões; a técnica é tema do próximo caderno.

## Passo 4: exportação e guarda dos resultados

Ao fim de cada sessão, salve gravação, anotações e dados da plataforma numa pasta com nome padronizado (projeto, data, código do participante em vez do nome, para proteger a identidade). A maioria das ferramentas exporta relatórios e planilhas; confira antes do primeiro teste qual formato sai e se as gravações ficam com você. O que fazer com todo esse material, de modo que outras pessoas do time o encontrem meses depois, é o assunto do caderno sobre repositório e ResearchOps.

## Checklist técnico antes da sessão

Sessões remotas falham mais por detalhe técnico do que por erro de método. Confira, de preferência no dia anterior:

- o link da chamada e as permissões de tela, câmera e microfone funcionam no computador que será usado;
- o protótipo abre sem login e sem pedir acesso, em modo de apresentação;
- a gravação está configurada e há espaço para salvá-la;
- o termo de consentimento foi enviado e aceito;
- o participante recebeu horário, link e o que precisará ter à mão;
- existe um plano B (outro link, telefone de contato) se a conexão cair.

## Erros comuns na primeira vez

Alguns tropeços aparecem com frequência em quem está começando. Fazer perguntas que sugerem a resposta ("você achou fácil, certo?"). Testar com colegas de empresa e tratar o resultado como se fosse de usuários. Montar um roteiro longo demais e não chegar às tarefas mais importantes. Não fazer o piloto. Falar mais que o participante. E guardar tudo só no próprio computador, sem padrão de nome, o que torna o material inútil assim que a pessoa muda de projeto. Nenhum deles exige ferramenta nova para ser corrigido; todos pedem planejamento e prática.

## Exercício

Monte, em 30 a 60 minutos, o plano de um teste remoto de uma tela ou fluxo que você use no dia a dia (o app do seu banco, de transporte ou de delivery). Preencha a tabela abaixo e depois faça o piloto com uma pessoa conhecida, anotando o que travou no próprio plano.

| Item | O que definir |
| --- | --- |
| Pergunta de pesquisa | O que você quer descobrir |
| Formato | Moderado ou não moderado, e por quê |
| Perfil dos participantes | Critérios de inclusão e exclusão |
| Tarefas (como cenários) | Pelo menos três, sem dizer onde clicar |
| Ferramenta | Videochamada, Maze, Lookback ou outra, e por quê |
| Checklist técnico | Pelo menos cinco itens que você vai conferir |
| Onde os resultados ficam | Nome de pasta e padrão de arquivos |

## Referências

- NN/g — [Remote Usability Tests: Moderated and Unmoderated](https://www.nngroup.com/articles/remote-usability-tests/) (comparação entre os dois formatos de teste remoto).
- NN/g — [Usability Testing 101](https://www.nngroup.com/articles/usability-testing-101/) (visão geral de como planejar e conduzir um teste de usabilidade).
- NN/g — [How Many Test Users in a Usability Study?](https://www.nngroup.com/articles/how-many-test-users/) (apoio para decidir a quantidade de participantes).
- Maze — [What is Remote Usability Testing?](https://maze.co/guides/usability-testing/remote/) (guia de como conduzir um teste remoto).
- Maze — [Moderated vs. Unmoderated Usability Testing](https://maze.co/guides/usability-testing/moderated-vs-unmoderated/) (quando usar cada formato).
- Maze — [Central de ajuda](https://help.maze.co/hc/en-us) (tutoriais da plataforma para montar e analisar um teste).
- Lookback — [Site oficial](https://www.lookback.com/) (ferramenta para sessões de pesquisa moderadas e gravadas).
- NASA — [Apollo 13](https://www.nasa.gov/missions/apollo/apollo-13/) (página oficial da missão citada em "Você sabia?").
