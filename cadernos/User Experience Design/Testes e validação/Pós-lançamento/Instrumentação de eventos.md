# Instrumentação de eventos

---

## Você sabia?

Na Fórmula 1, os carros são cobertos de sensores que medem temperatura de pneus, pressão de freio, rotação do motor, posição do acelerador e muito mais, e mandam esses dados para os engenheiros nos boxes em tempo real. Quando o piloto reclama pelo rádio que "o carro está estranho", o time não depende só da descrição dele: abre a telemetria e vê o que aconteceu volta a volta. Mas esse sistema só funciona porque alguém decidiu, antes de o carro ir para a pista, o que seria medido e onde ficariam os sensores. Um dado que ninguém instalou para coletar não pode ser consultado depois da corrida.

Um produto digital está na mesma situação. Sem instrumentação, o time só descobre que um fluxo quebrou quando as reclamações chegam às avaliações das lojas de aplicativo. Instrumentar é instalar os sensores antes da largada.

## O que é instrumentar

Instrumentar um produto é registrar, em código, as ações das pessoas dentro dele: tocou num botão, concluiu uma etapa, viu um erro, desistiu no meio. Cada registro é um **evento**. Os eventos viajam para uma ferramenta de análise, como Amplitude, Mixpanel, Google Analytics ou Segment, onde viram gráficos, funis e coortes.

Esse é o ponto em que o design depende de engenharia. O designer não escreve o código do evento, mas é quem sabe quais decisões de design precisam ser avaliadas. Se ninguém pedir, o evento não existe, e a pergunta fica sem resposta para sempre.

## Sem evento, não há dado para avaliar o design

Um evento só existe a partir do momento em que foi configurado. Não dá para voltar no tempo e descobrir quantas pessoas abriram o seletor de endereço em março se esse clique nunca foi registrado. Por isso a pergunta "como vamos saber se funcionou?" precisa ser respondida antes do lançamento, e não na semana em que alguém pede um relatório.

A conta é simples: cada hipótese de design deveria virar pelo menos um evento. Se a aposta é que um novo onboarding reduz o abandono, é preciso registrar o início do onboarding, cada passo e a conclusão. Se o evento de conclusão não existe, não há como saber se a aposta deu certo. A NN/g descreve esse papel da análise em prática de UX: ela mostra o que as pessoas fazem, mas não o porquê, e por isso se complementa com pesquisa qualitativa.

## O plano de tracking

O instrumento central dessa etapa é o **plano de tracking** (tracking plan): um documento, geralmente uma planilha, que lista cada evento com o que ele significa, quando dispara e quais informações carrega. Um plano básico tem estas colunas:

| Evento | Quando dispara | Propriedades | Onde aparece |
|---|---|---|---|
| Pedido Finalizado | Ao confirmar o pagamento com sucesso | valor, forma de pagamento, cupom aplicado | Tela de pagamento |
| Cupom Recusado | Quando o cupom digitado é inválido | motivo da recusa | Tela de pagamento |

As **propriedades** são os detalhes que acompanham o evento e permitem cortar a análise depois: por forma de pagamento, por tipo de dispositivo, por origem do usuário. A documentação do Mixpanel trata evento e propriedade como a estrutura básica dos dados, e a do Amplitude dedica um guia inteiro a planejar essa taxonomia antes de sair coletando.

O mais importante é o "quando dispara". "Clique no botão" e "pagamento confirmado pelo servidor" são momentos diferentes, e a diferença muda o número. Escreva o gatilho com precisão, para designer, dev e analista lerem a mesma coisa.

## Nomes de eventos consistentes

Quem nunca encontrou numa ferramenta de análise eventos como `cadastro_ok`, `Signup Completed` e `usuario-cadastrou`, todos contando a mesma coisa? Nomes inconsistentes duplicam eventos, quebram funis e fazem as pessoas desconfiarem dos números. A solução é combinar uma convenção e segui-la.

Uma convenção comum é o padrão objeto + ação no passado, como "Pedido Finalizado" ou "Cupom Aplicado". O guia de nomenclatura da Segment (hoje parte da Twilio) defende exatamente isso: escolha um formato, escreva e aplique em todos os eventos. Decida também a caixa das letras, o idioma dos nomes (português ou inglês, mas um só) e como escrever propriedades. Menos eventos, bem nomeados, valem mais do que centenas de eventos que ninguém entende.

## Decidir antes do lançamento, junto com o dev

O momento certo para montar o plano é durante o design, quando o fluxo ainda está em protótipo. Nesse ponto, o designer já sabe quais decisões quer avaliar, e o desenvolvedor já consegue dizer o que é viável medir e quanto custa. Se o plano chega depois da implementação, a instrumentação vira retrabalho, e o evento costuma ser feito às pressas, com nome improvisado.

Um fluxo de trabalho simples: o designer escreve o plano junto com o fluxo; o dev revisa o que é viável e sugere os nomes técnicos; o plano vira parte da especificação da tela; e, antes do lançamento, alguém testa se cada evento dispara de verdade, com as propriedades certas. Essa conferência é a parte que mais se esquece, e é por ela que se descobre o evento que nunca disparou.

## O que vale a pena rastrear

Rastrear tudo parece seguro, mas produz ruído e custo de manutenção. Prefira partir das perguntas: o que preciso saber para decidir a próxima iteração? Em geral, valem a pena os eventos que marcam os passos de um fluxo importante (para montar funis), os que mostram o sucesso da tarefa principal, os erros e as recusas (que revelam atrito) e as ações que testam uma aposta de design específica. Cuidado também com privacidade: dados pessoais não devem entrar como propriedade sem necessidade e sem base legal, e a LGPD se aplica ao tratamento desses dados no Brasil.

## Exercício

Escolha um fluxo de um app que você conhece, como pedir uma corrida ou fazer um Pix. Escreva em uma frase a pergunta de design que você gostaria de responder, por exemplo "as pessoas entendem a tela de confirmação?". Depois, monte um plano de tracking com de 6 a 10 eventos para esse fluxo, usando a tabela do texto (evento, quando dispara, propriedades, onde aparece), e defina uma convenção de nomes em duas linhas. Por fim, troque o fluxo por um cenário de erro e verifique: sem mais nenhum evento, você conseguiria dizer onde as pessoas travam? Se não, falta evento.

## Referências

- NN/g — [3 Uses for Analytics in User Experience Practice](https://www.nngroup.com/articles/analytics-user-experience/) (o que a análise mostra e o que ela não explica).
- Amplitude — [Plan your taxonomy](https://amplitude.com/docs/data/data-planning-playbook) (guia oficial para planejar eventos e propriedades).
- Mixpanel — [Events](https://docs.mixpanel.com/docs/data-structure/events-and-properties) (conceito de eventos e propriedades).
- Twilio Segment — [Naming conventions: why you need them for clean data](https://segment.com/academy/collecting-data/naming-conventions-for-clean-data/) (convenções de nomes de eventos).
- Google — [Set up events (GA4)](https://developers.google.com/analytics/devguides/collection/ga4/events) (como eventos são configurados no Google Analytics 4).
