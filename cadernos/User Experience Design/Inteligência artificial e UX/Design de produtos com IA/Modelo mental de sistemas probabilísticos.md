# Modelo mental de sistemas probabilísticos

---

## Você sabia?

Em 2001: Uma Odisseia no Espaço, o computador HAL 9000 avisa a tripulação da Discovery que uma peça da antena de comunicação, a unidade AE-35, está prestes a falhar. Quando o astronauta Dave Bowman sai da nave para trocar a peça e a examina, ela está em perfeito estado. HAL, em vez de admitir dúvida, sustenta que o erro só pode ser humano e que sua série tem um histórico impecável. Em nenhum momento ele diz algo como "acho que é isso, mas não tenho certeza". A voz calma é a mesma quando ele acerta e quando erra.

É um retrato exagerado de um problema real: um sistema que decide com base em estimativas, mas se apresenta com a segurança de quem sabe. Quem escuta aquela voz não tem como separar o palpite da certeza. Este caderno trata de como uma interface evita repetir o HAL: ensinando a pessoa a se relacionar com um sistema que, por natureza, pode errar e pode responder de formas diferentes.

## O que é um modelo mental

Modelo mental é a explicação que a pessoa carrega na cabeça sobre como algo funciona. Ninguém precisa saber como um elevador opera para usá-lo: basta saber que apertar o botão chama a cabine e que ela vem. O modelo não precisa ser tecnicamente correto, só útil o bastante para prever o que vai acontecer. Quando a previsão falha, a pessoa se frustra ou erra, e é aí que o design costuma ser cobrado.

O capítulo sobre modelos mentais do People + AI Guidebook, do Google PAIR, parte justamente disso: as pessoas chegam a um produto com IA trazendo expectativas formadas por outros produtos, e o design tem de ajustar essas expectativas ao que o sistema realmente faz.

## Determinístico versus probabilístico

Um software tradicional é **determinístico**: com a mesma entrada, produz sempre a mesma saída. A calculadora do celular dá o mesmo resultado para 12 x 12 hoje e amanhã, e o botão "Salvar" salva. Toda a nossa intuição sobre interfaces foi construída nesse mundo previsível.

Um sistema de IA moderno é **probabilístico**: ele estima qual resposta é mais provável ou mais adequada, e por isso a mesma pergunta pode gerar respostas diferentes, algumas melhores que outras. Num assistente de texto generativo, pedir duas vezes o mesmo resumo costuma render dois textos distintos. Num sistema de recomendação, a mesma pessoa vê sugestões diferentes conforme o momento e o histórico. O comportamento deixa de ser uma regra fixa e vira uma tendência.

Isso muda o que "funcionar" significa. No mundo determinístico, uma resposta errada é um defeito a corrigir. No probabilístico, algum nível de erro faz parte do funcionamento normal, e o objetivo passa a ser fazer o sistema acertar bastante e, principalmente, deixar a pessoa preparada para os momentos em que ele não acerta.

## Onde o modelo mental quebra

O problema aparece na diferença entre a expectativa e o comportamento. Quem trata um assistente de IA como uma calculadora espera exatidão e repetibilidade; ao receber uma resposta diferente na segunda tentativa, conclui que o produto está quebrado. O caso oposto também existe: quem acha que a IA "entende" tudo confia demais, aceita respostas erradas e só descobre o erro tarde.

Por isso o modelo mental certo para esses produtos fica no meio: **um colaborador capaz e rápido, mas falível, cujo trabalho se confere**. Pense em um estagiário muito bom, que adianta muito do serviço, mas cuja entrega você revisa antes de assinar. A interface precisa construir essa imagem desde o primeiro contato.

## Como a interface prepara a pessoa

Há várias ferramentas, e a maioria é simples. A primeira é **dizer o que o sistema faz e o que não faz**, logo no início, em linguagem comum. As diretrizes de interação humano-IA da Microsoft listam isso como o primeiro passo: deixar claro o que o sistema consegue fazer e com que grau de acerto.

A segunda é **mostrar que a resposta é uma sugestão**: rótulos como "rascunho" ou "sugestão", alternativas lado a lado, o botão de gerar de novo e a possibilidade de editar o resultado. Quando a variação é visível e esperada, ela deixa de parecer defeito. A terceira é **comunicar incerteza quando ela existir**, sem inventar precisão: se o sistema não tem base para responder bem, dizer isso é mais honesto e mais útil do que uma resposta firme e errada. Esse é o cuidado que faltou ao HAL.

A quarta é **dar um jeito fácil de corrigir e de avisar o erro**. Um feedback como "isso não ajudou" ensina o sistema e também ensina a pessoa de que ela tem papel ativo. Os temas de confiança, erro e controle têm cadernos próprios neste módulo; aqui basta registrar que todos nascem do mesmo ponto: a expectativa certa vem antes.

## Exemplos do dia a dia

O **corretor automático do teclado** é o exemplo mais antigo e mais universal. Ele aposta na palavra mais provável, e por isso às vezes troca uma palavra correta por outra errada. O que torna isso tolerável é o desenho: a sugestão aparece como opção, dá para recusar, e todo mundo já aprendeu, na prática, que ele erra. Quando ele corrige sozinho sem aviso, o erro vira motivo de piada, o que mostra o custo de confiar além da conta.

Nos **sistemas de recomendação**, como a lista de filmes de uma plataforma de streaming ou o feed de um app de música, a pessoa aprende rápido que a lista muda. Elementos como "porque você assistiu a..." ajudam a criar o modelo certo: a sugestão é uma aposta baseada no que você fez, não uma verdade sobre o seu gosto. Já nos **assistentes de conversa**, o risco é maior, porque o texto fluente passa uma sensação de segurança que o conteúdo nem sempre merece.

## Exercício

Escolha um produto com IA que você usa, como um assistente de conversa, o corretor do teclado ou as recomendações de um app de streaming. Em 30 a 60 minutos, use-o com atenção e anote, na tabela abaixo, o que a interface faz para preparar você para respostas variáveis ou erradas. Depois proponha uma melhoria concreta para cada linha em que a resposta for "nada".

| Pergunta | O que a interface faz hoje | Melhoria proposta |
| --- | --- | --- |
| Diz o que o sistema faz e não faz? | | |
| Deixa claro que a resposta é uma sugestão? | | |
| Mostra incerteza quando existe? | | |
| Permite pedir outra resposta ou editar? | | |
| Facilita avisar que algo estava errado? | | |

Repita a mesma pergunta duas ou três vezes e observe como o produto lida com a variação: ele esconde, explica ou deixa você descobrir sozinho?

## Referências

- Google PAIR — [People + AI Guidebook](https://pair.withgoogle.com/guidebook/) (guia completo de design para produtos com IA).
- Google PAIR — [Mental Models](https://pair.withgoogle.com/chapter/mental-models/) (capítulo sobre como ajustar a expectativa das pessoas).
- Google PAIR — [Explainability + Trust](https://pair.withgoogle.com/chapter/explainability-trust/) (como explicar e construir confiança).
- Google PAIR — [Errors + Graceful Failure](https://pair.withgoogle.com/chapter/errors-failing/) (como lidar com erros do sistema).
- Microsoft — [Guidelines for Human-AI Interaction](https://www.microsoft.com/en-us/research/project/guidelines-for-human-ai-interaction/) (as 18 diretrizes de Amershi et al.; página oficial, que bloqueia robôs).
- Apple — [Human Interface Guidelines: Machine learning](https://developer.apple.com/design/human-interface-guidelines/machine-learning) (orientações para recursos baseados em aprendizado de máquina).
