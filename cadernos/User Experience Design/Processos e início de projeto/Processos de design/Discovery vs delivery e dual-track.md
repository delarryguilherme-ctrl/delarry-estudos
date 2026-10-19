# Discovery vs delivery e dual-track

---

## Você sabia?

Estúdios de animação como a Pixar não começam um filme animando. Antes de qualquer cena ser modelada e renderizada, a história passa por storyboards e pelos story reels: desenhos simples, editados em sequência com voz e música provisórias, para a equipe assistir ao filme "em rascunho". Se a cena não funciona, joga-se fora um desenho, não semanas de animação. Ed Catmull, cofundador do estúdio, conta no livro Creativity, Inc. que as primeiras versões dos filmes são ruins e que o processo existe para torná-las boas aos poucos. Enquanto isso, a equipe de produção já prepara cenários, personagens e ferramentas para o que foi aprovado.

É a mesma divisão de trabalho do software. Uma parte do time descobre, barato e rápido, o que vale a pena ser feito. Outra parte constrói, com qualidade, o que já foi validado. Essas duas atividades têm nomes no mercado: discovery e delivery.

## Duas perguntas diferentes

**Discovery** (descoberta) é o trabalho de decidir o que construir. **Delivery** (entrega) é o trabalho de construir, lançar e manter um produto com qualidade de produção. Teresa Torres, autora de Continuous Discovery Habits, define o discovery como o trabalho que fazemos para decidir o que construir, e o delivery como o trabalho de construir, lançar e manter um produto com qualidade de produção. Uma pergunta não substitui a outra. Um time que só faz delivery entrega rápido e com qualidade o que talvez ninguém queira. Um time que só faz discovery sabe muito e não lança nada.

Marty Cagan, que já em 2007 defendia chamar essa fase de "product discovery" em vez de "requisitos e design", faz uma observação que explica por que o discovery é difícil de planejar: ele não é previsível. Descobrir uma solução que funcione pode levar uma semana ou meses, e nada garante o resultado. Por isso ele não cabe bem num cronograma de construção, em que se estima de antemão quantas sprints faltam.

## O que o discovery reduz: quatro riscos

Cagan organiza o que pode dar errado em um produto em quatro riscos, e é contra eles que o discovery trabalha:

- **Valor:** o cliente vai querer usar ou comprar isso?
- **Usabilidade:** as pessoas conseguem descobrir como usar?
- **Viabilidade técnica:** os engenheiros conseguem construir com o tempo, as habilidades e a tecnologia que têm?
- **Viabilidade de negócio:** a solução funciona também para a empresa, com canais de venda, custos, regras jurídicas e a marca?

Os dois primeiros riscos são os que mais interessam ao designer, porque se resolvem com pesquisa, protótipos e testes. Mas o designer não age sozinho: sem alguém de engenharia olhando a viabilidade técnica e sem alguém de produto olhando o negócio, uma ideia validada com usuários pode ser inviável. É por isso que o discovery é trabalho de equipe, e não uma etapa de design.

## Do "mini-waterfall" ao dual-track

Quando os times adotaram métodos ágeis como o Scrum, surgiu um problema: onde cabe o design? Em muitos times, o gerente de produto levantava os requisitos, passava para o designer, que entregava telas anotadas, e só então o time de desenvolvimento começava. Cagan descreve isso como pequenos waterfalls dentro do Scrum, cada papel entregando um artefato ao próximo.

A resposta que se espalhou foi rodar os dois tipos de trabalho em paralelo, em duas trilhas. Na trilha de **discovery**, o objetivo é gerar rapidamente itens de backlog já validados. Na trilha de **delivery**, é gerar software que possa ser lançado. Cagan conta que o termo "dual-track Scrum" veio de Jeff Patton, e que a ideia já tinha antecedentes: o artigo de Desirée Sy sobre como adaptar a pesquisa de usabilidade a times ágeis, publicado em 2007, costuma ser citado entre os trabalhos que vieram antes. O próprio Cagan passou depois a falar em continuous discovery e continuous delivery, porque percebeu que a expressão "dual-track" fazia as pessoas olharem demais para o processo e de menos para os princípios.

## Como os dois trilhos rodam juntos

Dual-track não significa dois times, nem dois processos separados. É um único time, com o mesmo objetivo, que divide o tempo entre duas atividades. No discovery, o núcleo costuma ser o chamado **product trio**: gerente de produto, designer e engenheiro líder. Eles trabalham lado a lado, e não passando documentos de um para o outro. Torres recomenda que esse trio converse com clientes pelo menos uma vez por semana, para o discovery virar um hábito contínuo e não um projeto com começo e fim.

O fluxo costuma funcionar assim. O trio parte de um resultado que o negócio quer alcançar, levanta oportunidades a partir de conversas com usuários e testa ideias com protótipos e experimentos. Quando uma ideia passa nos testes, ela entra no backlog do delivery como um item já validado, e a equipe de desenvolvimento a constrói com qualidade. Cagan resume a lógica com a expressão "fake it before we make it": sempre que possível, validar antes de escrever código de produção. A validação feita depois do lançamento, como no modelo em cascata, custa muito mais. O que se aprende no delivery (dados de uso, bugs, feedback) volta para o discovery e orienta as próximas apostas, por isso os trilhos são dois fluxos ligados, e não duas filas.

## O que muda para o designer

Para quem desenha, o dual-track muda o ritmo. Em vez de entregar um conjunto de telas completas e polidas, o designer produz protótipos descartáveis, de baixa ou média fidelidade, e os usa para testar hipóteses com usuários. A pergunta deixa de ser "esta tela está bonita?" e passa a ser "esta ideia resolve o problema de quem a usa?". Esse modo de trabalhar combina com o Lean UX, visto em outro caderno deste módulo. No delivery, o designer continua presente: acompanha a construção, ajusta detalhes de interface e verifica se o que foi construído mantém a intenção do que foi testado.

## Armadilhas comuns

- **Discovery virando fase de requisitos.** Se o trio passa meses pesquisando antes de qualquer entrega, voltou-se ao cascata com outro nome.
- **Duas trilhas, dois times.** Se quem descobre não conversa com quem constrói, a engenharia recebe especificações prontas e perde a chance de apontar riscos de viabilidade.
- **Delivery sem discovery.** O time vira uma fábrica de funcionalidades. Entrega muito, mas sem saber se algo mudou para o usuário ou para o negócio.
- **Validar só o que é fácil de validar.** Testar apenas a usabilidade e ignorar o risco de valor e de negócio gera produtos bem usáveis que ninguém precisa.

## Exercício

Escolha um app que você usa e imagine uma funcionalidade nova para ele, como lembrete de compras recorrentes, agendamento de entregas ou modo economia. Preencha a tabela abaixo, escrevendo para cada risco uma pergunta que você faria no discovery e uma forma barata de respondê-la (conversa com 3 pessoas, protótipo no Figma, teste de cartões, consulta a alguém de tecnologia). Depois, escreva em poucas linhas qual item você tiraria do discovery e colocaria no backlog do delivery, e o que precisaria ter sido confirmado para isso. Reserve de 30 a 60 minutos.

| Risco | Pergunta do discovery | Como responder de forma barata |
|---|---|---|
| Valor | | |
| Usabilidade | | |
| Viabilidade técnica | | |
| Viabilidade de negócio | | |

## Referências

- Marty Cagan — [Dual-Track Agile](https://www.svpg.com/dual-track-agile/) (a origem do termo e a explicação das duas trilhas, com a observação de que ele passou a preferir "continuous discovery" e "continuous delivery").
- Marty Cagan — [The Four Big Risks](https://www.svpg.com/four-big-risks/) (valor, usabilidade, viabilidade técnica e de negócio).
- Marty Cagan — [Product Discovery](https://www.svpg.com/product-discovery/) (por que a descoberta não é previsível como a construção).
- Marty Cagan — [Continuous Discovery](https://www.svpg.com/continuous-discovery/) (discovery e delivery contínuos e o impacto no processo).
- Marty Cagan — [INSPIRED: How to Create Tech Products Customers Love, 2nd Edition](https://www.svpg.com/books/inspired-how-to-create-tech-products-customers-love-2nd-edition/) (página do livro).
- Teresa Torres — [Product Discovery Basics: Everything You Need to Know](https://www.producttalk.org/product-discovery/) (discovery em contraste com delivery e o papel do product trio).
- Teresa Torres — [Continuous Discovery Habits](https://www.producttalk.org/continuous-discovery-habits/) (página do livro).
- Teresa Torres — [Opportunity Solution Trees](https://www.producttalk.org/opportunity-solution-tree/) (como visualizar o discovery e ligar resultados, oportunidades e soluções).
