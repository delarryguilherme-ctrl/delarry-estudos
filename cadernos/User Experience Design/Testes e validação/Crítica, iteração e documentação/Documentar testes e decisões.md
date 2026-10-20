# Documentar testes e decisões

---

## Você sabia?

Durante a produção de Toy Story 2, na Pixar, um comando executado por engano num servidor começou a apagar os arquivos do filme. Quando perceberam, boa parte do trabalho já tinha sumido, e o backup regular não estava utilizável. O que salvou o filme foi uma cópia que uma funcionária, Galyn Susman, mantinha em casa, porque trabalhava remotamente após ter tido um bebê. A história é contada pela própria Pixar e ficou famosa como lição sobre backup.

A ponte com UX é direta: um projeto de design produz um patrimônio que não está só nos arquivos finais, mas também no que se descobriu e no que se decidiu pelo caminho. Se isso vive apenas na memória de uma pessoa (ou no notebook dela), o time depende de sorte. Documentar testes e decisões é o backup do raciocínio do projeto.

## Por que documentar

Um teste de usabilidade custa tempo, dinheiro e a boa vontade de quem participou. Se o resultado fica numa conversa de corredor, três coisas acontecem: o time repete o mesmo teste meses depois, uma pessoa nova no projeto refaz uma decisão que já tinha sido debatida, e ninguém consegue responder quando alguém pergunta "por que fizemos assim?". Essa pergunta aparece sempre, geralmente quando a pessoa que decidiu já saiu do time ou mudou de projeto.

Documentar também protege o designer. Uma decisão registrada com o contexto e as evidências mostra que não foi capricho, e permite revisitá-la com honestidade quando as condições mudarem. Isso se liga ao caderno anterior do módulo, sobre iterar com base em evidência: a evidência só serve de base se continuar acessível depois que a rodada termina.

## O que registrar de um teste

Um bom registro de teste responde, de forma curta, a quatro perguntas. Primeiro, o **objetivo**: o que o time queria descobrir e qual hipótese estava em jogo. Segundo, o **método**: o que foi testado (qual protótipo ou versão), com quem (perfil e quantidade de participantes), em que formato (presencial, remoto, moderado ou não) e quais tarefas foram propostas. Terceiro, os **achados**: o que aconteceu de fato, separado da interpretação, com problemas ordenados por gravidade e, quando possível, um trecho de fala ou uma captura de tela que o ilustre. Quarto, a **decisão**: o que o time vai mudar, o que vai manter e o que vai investigar melhor.

Vale registrar também o que *não* funcionou no próprio teste: uma tarefa mal escrita, um participante fora do perfil, um protótipo que travou. Isso ajuda quem ler depois a medir o quanto confiar nos resultados. Quanto mais o registro separa fato de opinião, mais útil ele é para decidir.

## Registrar a decisão, não só o teste

Nem toda decisão de design vem de um teste, e nem todo teste termina em decisão. Por isso é útil ter um registro específico para decisões. Times de software fazem isso com os **ADRs** (Architecture Decision Records), propostos por Michael Nygard em 2011 para registrar decisões de arquitetura. A ideia é guardar cada decisão importante num documento curto, que não é reescrito depois: se a decisão mudar, cria-se um novo registro que substitui o anterior, e o histórico permanece.

Essa lógica funciona muito bem em design. Um registro de decisão de design pode ter poucos campos:

| Campo | O que escrever |
|---|---|
| Título | Uma frase que nomeie a decisão (ex.: "Checkout em uma única página") |
| Data e responsáveis | Quando foi decidido e quem participou |
| Contexto | O problema, as restrições e o que se sabia na época |
| Evidências | Links para testes, pesquisas e dados que embasaram a escolha |
| Alternativas | O que foi considerado e por que não foi escolhido |
| Decisão | O que será feito |
| Consequências | O que isso muda, quais riscos aceitamos, o que vamos monitorar |
| Status | Proposta, aceita, substituída por outra decisão |

O campo mais valioso costuma ser o de alternativas. Ele evita que, seis meses depois, alguém sugira de novo uma ideia que o time já descartou por um bom motivo.

## Onde guardar para o time encontrar

O melhor registro do mundo é inútil se ninguém o encontra. Escolha um lugar único e conhecido, como um espaço no Notion, no Confluence ou numa pasta fixa no drive do projeto, e combine um padrão de nomes (data, produto, tipo de documento). Times maiores montam **repositórios de pesquisa**, que reúnem os achados de várias rodadas de forma pesquisável; a NN/g discute como montar e manter um deles.

Dois cuidados ajudam muito. Primeiro, ligar o registro ao trabalho do dia a dia: colocar o link do teste na tarefa do backlog e na página do Figma onde a decisão foi aplicada. Segundo, escrever para quem ainda não chegou: use frases completas e evite siglas internas, imaginando que o leitor é alguém que entrou no time semana passada. Se o registro exigir uma reunião para ser entendido, ele não está cumprindo o papel.

## Documentar sem virar burocracia

Há o risco oposto: documentos enormes que ninguém lê. Prefira o menor formato que cumpra a função. Um teste rápido pode render meia página; uma decisão pequena, três linhas. Um bom critério é documentar o que seria caro de redescobrir ou de discutir de novo. Para decisões em grupo, métodos como o DACI (que define quem Dirige, Aprova, Contribui e é Informado) deixam claro quem decidiu, o que também faz parte do registro.

Por fim, trate a documentação como parte da entrega, e não como tarefa extra para depois. Registrar logo após o teste, enquanto a memória está fresca, leva minutos; reconstruir meses depois leva horas e sai pior.

## Exercício

Pegue um teste ou uma decisão de design que você tenha feito (pode ser de um projeto pessoal, de estudo ou do trabalho) e escreva o registro em até uma página, usando a tabela acima. Se não tiver nenhum à mão, faça um teste rápido com duas pessoas usando um app que você usa, como o de um banco ou de delivery, com uma tarefa simples, e registre objetivo, método, achados e uma decisão hipotética. Depois entregue o texto a alguém que não conhece o caso e peça que explique com as próprias palavras o que foi decidido e por quê. Onde a pessoa se confundir, o registro precisa melhorar. Leve de 30 a 60 minutos.

## Referências

- Michael Nygard — [Documenting Architecture Decisions](https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions) (o texto original de 2011 que propôs os ADRs).
- ADR GitHub organization — [Architectural Decision Records](https://adr.github.io/) (visão geral, modelos e ferramentas).
- Joel Parker Henderson — [Architecture Decision Record (modelos e exemplos)](https://github.com/joelparkerhenderson/architecture-decision-record) (coleção de templates de registro de decisão).
- Nat Pryce — [adr-tools](https://github.com/npryce/adr-tools) (ferramenta de linha de comando para manter ADRs).
- Thoughtworks — [Lightweight Architecture Decision Records](https://www.thoughtworks.com/radar/techniques/lightweight-architecture-decision-records) (por que adotar o formato leve).
- Atlassian — [DACI: a decision-making framework](https://www.atlassian.com/team-playbook/plays/daci) (quem decide, quem contribui, quem é informado).
- NN/g — [Research Repositories for Tracking UX Research and Growing Your Ux Impact](https://www.nngroup.com/articles/research-repositories/) (como organizar achados para o time reutilizar).
- NN/g — [UX Research Cheat Sheet](https://www.nngroup.com/articles/ux-research-cheat-sheet/) (para lembrar quais perguntas cada método responde ao registrar o objetivo).
