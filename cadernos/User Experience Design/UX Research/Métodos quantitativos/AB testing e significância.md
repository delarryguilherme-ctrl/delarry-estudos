# AB testing e significância

---

## Você sabia?

Em março de 2009, o designer Doug Bowman deixou o Google e publicou um texto de despedida explicando o motivo. Entre as queixas, contou que uma equipe da empresa não conseguira decidir entre dois tons de azul e, por isso, estava testando 41 tons intermediários para ver qual funcionava melhor. Bowman escreveu que já tinha ficado cansado de debater decisões minúsculas, como saber se uma borda deveria ter 3, 4 ou 5 pixels e ser cobrado para provar que estava certo. A história virou símbolo de dois lados da mesma moeda: o poder de decidir com dado em vez de opinião e o risco de usar o dado para tudo, até para o que não merece teste.

Na campanha de Barack Obama em 2008, o uso de testes teve um resultado bem mais concreto. A equipe de análise testou a página inicial do site, combinando quatro botões e seis mídias (três imagens e três vídeos), e a melhor combinação, com o botão "Learn More" e uma foto da família, levou a taxa de cadastro de 8,26% para 11,6%, melhora de 40,6%, segundo Dan Siroker, que dirigia a análise da campanha. Repare que a equipe não escolheu a combinação preferida por ninguém: deixou os visitantes decidirem. Esse é o espírito do teste A/B, e o resto do caderno trata de como fazer isso sem se enganar.

## O que é um teste A/B

Um teste A/B compara duas versões de uma mesma experiência, a A (controle, o que já existe) e a B (variante), mostrando cada uma a grupos de pessoas escolhidos por sorteio, ao mesmo tempo, com tráfego real. O sorteio é o que importa: como os grupos são parecidos em tudo, menos na versão que viram, uma diferença de resultado pode ser atribuída à mudança, e não ao dia da semana, à campanha de marketing ou ao perfil de quem chegou. Por isso o teste A/B responde bem a uma pergunta de causa ("esta mudança melhora este número?"), coisa que a análise de dados passados, como em product analytics, só consegue sugerir.

O que ele não responde é o porquê. Se a variante B ganhou, você sabe que funcionou melhor, mas não sabe o que as pessoas pensaram ao ver a tela. Por isso o A/B costuma vir depois da pesquisa qualitativa, que gera as boas hipóteses, e antes da decisão de lançar para todo mundo.

## Hipótese, variante e métrica principal

Todo teste começa com uma hipótese que pode estar errada. Uma boa hipótese tem três partes: a mudança, o efeito esperado e o motivo. Por exemplo: "Se mostrarmos o frete estimado já na página do produto (mudança), mais pessoas vão finalizar a compra (efeito), porque hoje o valor só aparece no fim e surpreende (motivo)". O motivo é o que transforma o teste em aprendizado: mesmo que a variante perca, você descobre se sua explicação sobre o comportamento estava errada.

Depois, defina a **métrica principal** antes de rodar, uma só, ligada ao objetivo da mudança: taxa de conclusão da compra, de cadastro, de ativação. Métricas de apoio e de segurança (as chamadas guardrails, como tempo de carregamento ou cancelamentos) ajudam a perceber se a vitória custou algo em outro lugar, mas quem decide é a principal. Escolher a métrica depois de ver os números abre a porta para encontrar uma vitória que não existe, como veremos adiante.

## Significância estatística sem matemática pesada

Mesmo que A e B sejam idênticas, os números nunca saem iguais: pessoas diferentes caíram em cada grupo, e a sorte faz uma versão parecer um pouco melhor. A pergunta estatística é: essa diferença é grande o bastante para eu desconfiar que não foi só sorte?

O **valor-p** responde a uma versão dessa pergunta. Ele é a probabilidade de observar uma diferença tão grande quanto a que você viu (ou maior) se, na verdade, as versões fossem iguais. Por convenção, quando o valor-p fica abaixo de 5%, o resultado é chamado de **estatisticamente significativo**: o acaso sozinho seria uma explicação pouco provável. Duas ressalvas importantes. Primeiro, o valor-p não é a probabilidade de a variante ser melhor; é a probabilidade dos dados caso nada tenha mudado. Segundo, significativo não quer dizer relevante: com milhões de visitas, uma diferença minúscula pode ser significativa e ainda assim não valer o custo de mudar a tela. Olhe sempre o tamanho do efeito junto com a significância.

## Tamanho de amostra: quanto tráfego é suficiente

Quanto menor a melhora que você quer detectar, mais gente precisa passar pelo teste. Três coisas determinam o tamanho da amostra: a taxa atual da métrica (a base), o menor efeito que valeria a pena detectar e o grau de certeza que você aceita (o nível de significância e o poder do teste, que é a chance de enxergar um efeito real quando ele existe). Calculadoras como a de Evan Miller fazem a conta; seu trabalho é preencher os campos com bom senso, principalmente o menor efeito que importa para o negócio.

Calcule isso antes de começar. Se a conta mostrar que seriam necessários meses de tráfego, o teste provavelmente não é viável para esse produto, e o melhor caminho pode ser testes de usabilidade, entrevistas ou uma mudança maior e mais ousada, cujo efeito seja grande o suficiente para aparecer em pouco tempo. Sem amostra suficiente, o "vencedor" pode ser só ruído.

## Armadilhas que enganam até quem sabe estatística

**Parar o teste cedo.** Olhar o painel todo dia e encerrar quando o valor-p cruza 5% (o chamado "peeking") infla muito a taxa de falsos positivos, porque você dá ao acaso várias chances de parecer uma vitória. Evan Miller descreve isso em detalhe: a regra é definir o tamanho da amostra antes, esperar o fim e só então olhar o resultado. Existem métodos estatísticos feitos para acompanhar testes em andamento, mas eles têm outras regras e ferramentas próprias; não vale usar a conta comum e "espiar".

**Olhar muitas métricas.** Cada métrica extra é mais uma chance de algo parecer significativo por acaso. Com um limite de 5%, é esperado que cerca de uma em cada vinte métricas sem efeito real apareça como "vencedora". Por isso a métrica principal é decidida antes; o resto serve para investigar, não para declarar vitória.

**Efeito novidade e sazonalidade.** Algo novo atrai cliques só por ser diferente, e esse efeito costuma diminuir com o tempo; o contrário também acontece, quando as pessoas estranham uma mudança e depois se acostumam. Deixe o teste rodar por ciclos completos de uso (semanas inteiras, já que o comportamento de sábado difere do de segunda) e, para mudanças grandes, acompanhe se o ganho se mantém depois do lançamento.

**Testar o que não precisa de teste.** Corrigir um erro de usabilidade evidente, ou ajustar um detalhe cujo efeito jamais seria medido, não exige experimento. O caso dos 41 azuis mostra o ponto: o teste é uma ferramenta para decisões com incerteza real e impacto que valha o custo, não um substituto para o julgamento do designer.

## O papel do designer num time de experimentação

O designer entra em três momentos: na hipótese (trazendo o que a pesquisa qualitativa mostrou), no desenho das variantes (que devem mudar uma coisa com clareza, para que se saiba o que causou o efeito) e na leitura do resultado, perguntando quem ganhou e quem perdeu, em que segmento e por quê. O número diz o que aconteceu; entender o motivo continua sendo trabalho de pesquisa. Ron Kohavi, que liderou áreas de experimentação na Microsoft, relata que mesmo especialistas erram ao prever quais ideias vão funcionar, e conta que uma pequena mudança em títulos de anúncios do Bing ficou engavetada por meses até alguém testá-la e descobrir um ganho enorme de receita. A lição é a mesma do cuidado estatístico: nem a intuição nem um painel mal lido substituem um experimento bem desenhado.

## Exercício

Escolha uma tela de um produto que você conhece bem (a página de produto de uma loja, a tela de cadastro de um banco, a etapa de pagamento de um app de entrega) e planeje um teste A/B, sem rodá-lo. Preencha a tabela abaixo; depois, use a calculadora de tamanho de amostra de Evan Miller com uma taxa atual que você imagine plausível e o menor efeito que valeria a pena detectar, e anote quantas pessoas cada versão precisaria receber. Por fim, responda: com o tráfego que esse produto provavelmente tem, o teste seria viável em quantas semanas? Se não for, o que você faria no lugar?

| Item | Sua resposta |
| --- | --- |
| Hipótese (mudança, efeito esperado e motivo) | |
| Variante B (o que muda, em uma frase) | |
| Métrica principal | |
| Métricas de segurança (guardrails) | |
| Menor efeito que valeria a pena detectar | |
| Tamanho de amostra por versão | |
| Duração prevista (semanas completas) | |
| Riscos de enganos (novidade, sazonalidade, peeking) | |

## Referências

- Ron Kohavi, Diane Tang e Ya Xu — [Trustworthy Online Controlled Experiments](https://experimentguide.com/) (página oficial do livro, sobre testes A/B em escala).
- Ron Kohavi e Stefan Thomke — [The Surprising Power of Online Experiments](https://hbr.org/2017/09/the-surprising-power-of-online-experiments) (Harvard Business Review, 2017; inclui o caso dos títulos de anúncio do Bing).
- Evan Miller — [Sample Size Calculator](https://www.evanmiller.org/ab-testing/sample-size.html) (calculadora de tamanho de amostra para testes A/B).
- Evan Miller — [How Not To Run an A/B Test](https://www.evanmiller.org/how-not-to-run-an-ab-test.html) (por que parar o teste ao ver um resultado significativo gera falsos positivos).
- Dan Siroker — [Obama's $60 million dollar experiment](https://www.optimizely.com/insights/blog/how-obama-raised-60-million-by-running-a-simple-experiment/) (o caso da campanha de 2008, contado por quem fez o teste).
- Doug Bowman — [Goodbye, Google](https://stopdesign.com/archive/2009/03/20/goodbye-google.html) (a origem da história dos 41 tons de azul).
- Jakob Nielsen — [Putting A/B Testing in Its Place](https://www.nngroup.com/articles/putting-ab-testing-in-its-place/) (NN/g; quando o teste A/B ajuda e onde ele não substitui a pesquisa qualitativa).
