# Registro de decisões

---

## Você sabia?

No xadrez de competição, os jogadores são obrigados a anotar cada lance numa súmula (scoresheet), mesmo quando o jogo está acelerado. Não é burocracia: o registro serve de prova. Se um jogador alega que a mesma posição se repetiu três vezes e pede empate, o árbitro não confia na memória de ninguém; ele abre a súmula e conta. A discussão, que podia virar briga, vira conferência.

Times de produto vivem a versão sem súmula desse jogo. Alguém pergunta "por que o botão de cancelar fica escondido nesse menu?" e ninguém lembra. A decisão foi tomada numa reunião de seis meses atrás, por pessoas que já saíram, e o assunto volta à mesa como se fosse novo. O registro de decisões é a súmula do time: ele não impede ninguém de mudar de ideia, mas garante que a mudança parta do que foi decidido antes, e não do zero.

## Por que decisões se perdem

Quase toda decisão de design nasce numa conversa: uma call, um comentário no Figma, uma thread no Slack. O resultado fica visível no produto, mas o raciocínio some. Seis meses depois, uma pessoa nova no time (ou a própria autora da decisão) vê só o resultado e não sabe se aquilo foi uma escolha deliberada, um acaso ou uma gambiarra de prazo. Sem o motivo, a escolha mais segura é discutir de novo, e o time gasta, a cada sprint, energia que já tinha gastado.

Há um segundo custo, mais discreto: sem registro, as decisões ficam à mercê de quem fala mais alto na reunião. Quando a decisão anterior está escrita, qualquer pessoa pode apontá-la e perguntar "o que mudou desde então?". A conversa passa a ser sobre fatos novos, não sobre quem insiste mais.

## De onde vem a prática

No desenvolvimento de software, esse hábito tem nome: ADR, Architecture Decision Record. O texto que popularizou o formato é "Documenting Architecture Decisions", de Michael Nygard, publicado em 2011. A ideia dele é simples: cada decisão importante vira um documento curto, com contexto, decisão e consequências, guardado junto do projeto. A comunidade em torno dos ADRs mantém modelos e ferramentas, e o MADR (Markdown Architectural Decision Records) é um dos modelos mais usados. Designers podem pegar a mesma ideia emprestada quase sem adaptação, porque o problema é o mesmo: o raciocínio some mais rápido que o produto.

## O que registrar

Um bom registro cabe em uma página, muitas vezes em meia. Os campos que fazem diferença:

- **Decisão:** uma frase, no presente, dizendo o que foi escolhido ("O cancelamento de assinatura fica em Configurações > Plano").
- **Contexto:** o problema e as restrições na época: o que se sabia, que dados existiam, qual era o prazo.
- **Alternativas consideradas:** o que foi descartado e por quê. Esta é a parte mais valiosa, porque evita que alguém proponha de novo, como novidade, uma opção que já foi analisada.
- **Motivo:** o argumento que pesou, de preferência com a evidência (resultado de teste, dado de uso, restrição técnica ou legal).
- **Consequências e trade-offs:** o que se ganha e o que se aceita perder. Isso conecta o registro com a negociação de trade-offs que vimos antes.
- **Data, responsável e status:** quando foi decidido, quem responde por ela e se continua valendo.

## Onde guardar

O melhor lugar é aquele onde o time já olha. Pode ser uma página no Notion ou no Confluence, uma pasta no repositório do produto, uma seção no arquivo do Figma ou uma tabela compartilhada. Três critérios importam mais que a ferramenta: ser fácil de achar (um índice ou uma busca que funcione), ser fácil de escrever (um modelo pronto, para não dar preguiça) e ficar perto do trabalho (um link no ticket ou no frame do Figma leva o leitor direto ao registro). Registro enterrado numa pasta que ninguém abre é tão inútil quanto registro nenhum.

Uma regra de bolso ajuda a decidir o que merece registro: se a decisão foi difícil, se alguém discordou, se é cara de desfazer ou se a pergunta "por que fizemos assim?" certamente vai voltar, escreva.

## Revisar quando o contexto muda

Registrar não é congelar. Uma decisão boa em março pode ser ruim em setembro, porque o produto cresceu, a base de usuários mudou ou uma tecnologia nova apareceu. Por isso o status importa: uma decisão pode estar vigente, substituída por outra ou descartada. Nos ADRs, quando uma decisão muda, o registro antigo não é apagado; ele é marcado como substituído e aponta para o novo. Assim o histórico mostra a evolução do raciocínio, e a pergunta "por que mudamos?" também tem resposta.

Vale combinar um gatilho de revisão no próprio registro: "rever se a taxa de abandono passar de X" ou "rever quando lançarmos o plano familiar". Um gatilho concreto transforma a revisão em parte do processo, em vez de depender de alguém lembrar.

## Exercício

Pegue um projeto seu (de estudo ou de trabalho) e escolha três decisões de design que você tomou e que outra pessoa poderia questionar. Para cada uma, escreva um registro de meia página com a tabela abaixo. Dê uma folga de uma semana e releia: você ainda entende o motivo sem consultar a memória? Se não, o registro estava incompleto.

| Campo | Decisão 1 | Decisão 2 | Decisão 3 |
|---|---|---|---|
| Decisão (uma frase) | | | |
| Contexto e restrições | | | |
| Alternativas descartadas e por quê | | | |
| Motivo e evidência | | | |
| Trade-offs aceitos | | | |
| Data, responsável, status | | | |
| Gatilho de revisão | | | |

## Referências

- Michael Nygard — [Documenting Architecture Decisions](https://www.cognitect.com/blog/2011/11/15/documenting-architecture-decisions) (o texto de 2011 que popularizou os ADRs).
- Architectural Decision Records — [adr.github.io](https://adr.github.io/) (visão geral, modelos e ferramentas da comunidade).
- MADR — [Markdown Architectural Decision Records](https://adr.github.io/madr/) (modelo enxuto, fácil de adaptar para design).
- Joel Parker Henderson — [Architecture decision record (ADR)](https://github.com/joelparkerhenderson/architecture-decision-record) (exemplos, modelos e guia de uso).
- AWS Prescriptive Guidance — [ADR process](https://docs.aws.amazon.com/prescriptive-guidance/latest/architectural-decision-records/adr-process.html) (como introduzir o processo num time).
- Microsoft Azure Well-Architected Framework — [Architecture decision record](https://learn.microsoft.com/en-us/azure/well-architected/architect-role/architecture-decision-record) (estrutura e boas práticas de registro).
