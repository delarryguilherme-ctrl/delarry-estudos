# Privacidade de dados

---

## Você sabia?

Em 2023, engenheiros da Samsung usaram o ChatGPT para ajudar no trabalho e, no processo, colaram nele código-fonte interno da empresa. Segundo a imprensa da época, como o TechCrunch, o episódio levou a Samsung a restringir o uso de ferramentas de IA generativa pelos funcionários. Ninguém queria vazar nada: as pessoas só queriam resolver um problema mais rápido. O gesto de copiar e colar parecia tão inofensivo quanto abrir uma calculadora.

É exatamente esse o risco para quem desenha produtos. A caixa de texto de uma IA convida a colar tudo: a transcrição de uma entrevista, a planilha com respostas de clientes, o protótipo ainda sob sigilo. Tudo isso sai do ambiente da empresa e vai para um serviço de terceiros. Este caderno trata de saber o que nunca colar, como a empresa regula isso e como trabalhar com IA sem expor ninguém.

## Por que o designer lida com dados sensíveis

Pesquisa com usuários gera material delicado por natureza: gravações de voz e vídeo, nomes, e-mails, histórico de uso, relatos pessoais sobre dinheiro, saúde ou família. Quando a IA entra no processo, a tentação é usá-la justamente sobre esse material: resumir entrevistas, agrupar respostas de um questionário, achar padrões nos tickets de suporte. É a parte do trabalho em que a IA mais economiza tempo, e também a mais arriscada.

Além dos dados de usuários, há o que pertence à empresa: estratégia de produto, roadmap, designs não lançados, métricas internas, contratos com clientes. Vazar um protótipo confidencial pode ser tão grave quanto vazar uma lista de e-mails.

## Que dados nunca colar

Como regra de bolso, não cole em uma ferramenta de IA sem aprovação da empresa:

- **Dados pessoais:** qualquer informação que identifique uma pessoa, como nome, e-mail, telefone, CPF, endereço, foto, voz ou ID de conta.
- **Dados pessoais sensíveis:** na LGPD (Lei 13.709/2018), são os que revelam origem racial ou étnica, convicção religiosa, opinião política, saúde, vida sexual, dados genéticos ou biométricos, entre outros. Merecem cuidado redobrado.
- **Informação confidencial da empresa:** código, roadmap, documentos sob NDA, números financeiros, telas de produtos não lançados.
- **Dados de clientes e parceiros:** o que um cliente corporativo confiou à sua empresa não é seu para colar.

Um teste rápido: se esse texto aparecesse numa matéria de jornal, alguém seria prejudicado ou a empresa teria um problema? Se sim, não cole.

## Para onde vai o que você cola

Cada ferramenta trata os dados de um jeito. Algumas versões gratuitas ou de consumo podem usar as conversas para melhorar os modelos, a menos que você desative isso; versões corporativas costumam oferecer contratos que limitam o uso dos dados, retenção definida e controles de administrador. Os detalhes mudam de ferramenta para ferramenta e de plano para plano, por isso a única resposta confiável está nos termos e na documentação de cada serviço, e não em suposições. Mesmo quando o fornecedor promete não treinar com seus dados, o conteúdo ainda trafega e fica armazenado fora da sua empresa por algum tempo. Quem estuda riscos de segurança de modelos de linguagem, como o centro de cibersegurança do Reino Unido (NCSC), recomenda tratar o que se digita nesses serviços como informação que sai do seu controle.

## A política de uso de IA da empresa

Muitas empresas já têm uma política de uso de IA: quais ferramentas estão aprovadas, para que tipo de dado, e o que é proibido. Quando existe, ela vale mais que qualquer regra geral deste caderno. Quando não existe, pergunte antes de usar, ao time de segurança, ao jurídico ou ao seu gestor. Pedir uma resposta por escrito é razoável.

A palavra-chave é **acordo de uso aprovado**: uma ferramenta liberada pela empresa, com contrato que trate de confidencialidade e proteção de dados. Uma conta pessoal gratuita não cumpre esse papel, mesmo que seja a mesma marca de produto. Usar a conta pessoal para trabalhar, o chamado "shadow AI", é como o vazamento começa sem que ninguém perceba.

## LGPD e o consentimento de quem participou da pesquisa

No Brasil, a LGPD regula o tratamento de dados pessoais, e a ANPD (Autoridade Nacional de Proteção de Dados) é o órgão que a fiscaliza e publica orientações. Para o designer, o ponto prático é este: quando alguém participa de uma pesquisa, ela concordou com um uso específico dos dados. Enviar a entrevista para uma ferramenta de terceiros pode ser um uso que o termo de consentimento não previa. Por isso, o termo de pesquisa deve dizer com clareza se o material será processado por ferramentas de IA, e quais.

Isso também é uma questão de respeito. Quem contou uma história difícil a um pesquisador esperava que ela ficasse restrita a um grupo pequeno.

## Anonimizar antes de usar

Quando a ferramenta é aprovada e o caso de uso é legítimo, ainda vale reduzir o que se envia. Anonimizar é remover ou trocar o que identifica a pessoa: nomes viram "Participante 3", empresas viram "Empresa A", datas e cidades muito específicas são generalizadas, e trechos que contam algo único sobre alguém são cortados. A própria LGPD distingue dado anonimizado de dado pessoal: o primeiro, quando não é possível reverter o processo por meios razoáveis, deixa de ser tratado como dado pessoal.

Cuidado com a falsa sensação de segurança. Tirar o nome nem sempre basta: a combinação de cargo, cidade e uma história específica pode identificar alguém. E áudio e vídeo costumam precisar de transcrição e limpeza antes. Na dúvida, envie menos: um resumo escrito por você, em vez da transcrição inteira.

## Um hábito de trabalho

Antes de colar qualquer coisa numa IA, faça três perguntas: a ferramenta é aprovada para este tipo de dado? Preciso mesmo enviar isso, ou posso enviar uma versão reduzida e anonimizada? Se esse conteúdo vazasse, quem seria afetado? Se uma das respostas deixar dúvida, pare e consulte antes. Errar para o lado do cuidado custa alguns minutos; errar para o outro lado pode custar a confiança de usuários e clientes.

## Exercício

Em 30 a 45 minutos, faça uma auditoria do seu próprio uso. Liste cinco tarefas de design em que você usaria ou já usou IA (por exemplo, resumir entrevistas, escrever microcopy, analisar um questionário, gerar variações de tela, revisar um documento de requisitos). Para cada uma, preencha a tabela abaixo. Depois, escolha a tarefa de maior risco e reescreva o material que você enviaria, anonimizado ou reduzido, comparando o que se perde.

| Tarefa | Que dados envolve? | Ferramenta aprovada? | O que posso anonimizar ou cortar? | Risco (baixo/médio/alto) |
| --- | --- | --- | --- | --- |
|  |  |  |  |  |

## Referências

- TechCrunch — [Samsung bans use of generative AI tools like ChatGPT after April internal data leak](https://techcrunch.com/2023/05/02/samsung-bans-use-of-generative-ai-tools-like-chatgpt-after-april-internal-data-leak/) (o caso Samsung, 2023).
- Presidência da República — [Lei nº 13.709/2018 (LGPD)](https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2018/lei/l13709.htm) (texto da lei, com as definições de dado pessoal, dado sensível e dado anonimizado).
- ANPD — [Autoridade Nacional de Proteção de Dados](https://www.gov.br/anpd/pt-br) (guias e orientações oficiais sobre a LGPD).
- NCSC (Reino Unido) — [ChatGPT and large language models: what's the risk?](https://www.ncsc.gov.uk/blog-post/chatgpt-and-large-language-models-whats-the-risk) (riscos de segurança ao usar serviços de modelos de linguagem).
- OWASP — [Top 10 for Large Language Model Applications](https://owasp.org/www-project-top-10-for-large-language-model-applications/) (lista de riscos de segurança em aplicações com LLMs, incluindo divulgação de informação sensível).
