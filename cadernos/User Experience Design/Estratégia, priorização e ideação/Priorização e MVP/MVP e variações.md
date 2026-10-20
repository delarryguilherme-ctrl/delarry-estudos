# MVP e variações

---

## Você sabia?

Em 2007, Drew Houston publicou no Hacker News um post de apresentação do Dropbox, com o título "My YC app: Dropbox - Throw away your USB drive". O texto apontava para um vídeo curto, um screencast que mostrava o produto funcionando. Esse vídeo é o exemplo mais citado de um MVP que não é software: antes de investir em construir a sincronização de arquivos completa, ele mostrou a ideia para o público certo e deixou claro se alguém se interessava. Eric Ries conta esse caso em *A Startup Enxuta* e descreve que a lista de espera cresceu muito depois do vídeo. Fica aqui sem número, porque o relato circula em versões diferentes.

A história do Zappos, também contada no livro de Ries, segue a mesma lógica: o fundador Nick Swinmurn teria começado fotografando sapatos em lojas da região e publicando as fotos no site, comprando o par só quando alguém fazia o pedido. Nos dois casos, o que importava não era o produto pronto, e sim saber, com o menor investimento possível, se as pessoas queriam aquilo. É essa a ideia de MVP.

## O que MVP significa de verdade

MVP é a sigla de *minimum viable product*, ou produto mínimo viável. Ries o define como a versão de um produto que permite completar um ciclo de "construir, medir, aprender" com o mínimo de esforço. Repare na ordem: o objetivo é **aprender**, não lançar. O MVP existe para testar a hipótese mais arriscada do projeto, aquela que, se estiver errada, derruba todo o resto.

Por isso o erro mais comum é ler "mínimo" como "ruim" ou "incompleto". MVP não é a primeira versão com defeitos tolerados; é a menor coisa que gera evidência sobre a hipótese principal, com usuários reais. Se o experimento não responde a uma pergunta clara, não é MVP, é só um produto pela metade.

## Começando pela hipótese

Antes de decidir o formato, é preciso saber o que se quer descobrir. Uma boa hipótese é específica e pode ser refutada: "pessoas que pedem comida pelo celular pagariam uma taxa fixa mensal por frete grátis" é testável; "as pessoas vão gostar do app" não é. A partir da hipótese, defina o sinal que contaria como prova: cadastros, pedidos feitos, pagamentos, retorno na semana seguinte. Esse passo conecta o MVP com o que o módulo viu antes: os frameworks de priorização ajudam a escolher quais ideias merecem um teste, e as decisões de escopo e trade-offs definem o que fica de fora da versão mínima.

## Skate, bicicleta, carro

Henrik Kniberg, em "Making sense of MVP", usa uma imagem que corrige o mal-entendido mais frequente. Se o cliente quer um carro, a forma errada de entregar valor aos poucos é começar pelas peças: uma roda, depois o chassi, depois o motor. Nenhuma peça sozinha serve para nada, e só se aprende algo no fim. A forma certa é entregar algo que já resolva o problema do deslocamento, ainda que de forma simples: um skate, depois uma bicicleta, depois uma moto, até chegar ao carro. A cada etapa o usuário já consegue ir de um lugar a outro e você aprende o que ele valoriza antes de investir na próxima.

A lição para o designer é que a versão mínima precisa ser uma experiência completa e pequena, não uma experiência grande e quebrada. Um fluxo de ponta a ponta, mesmo simplificado, ensina mais do que uma tela perfeita que não leva a lugar nenhum.

## Variações de MVP

Nem todo MVP precisa ter código. As variações mais conhecidas mudam o quanto de produto real existe por trás do teste:

| Variação | O que é | Para testar o quê |
|---|---|---|
| **Landing page / fake door** | Uma página ou botão que anuncia um recurso que ainda não existe; ao clicar, a pessoa vê um aviso de "em breve" ou entra numa lista | Se existe interesse suficiente para justificar construir |
| **Vídeo de demonstração** | Um vídeo mostrando o produto funcionando, como no caso do Dropbox | Se a proposta de valor é entendida e desejada |
| **Mágico de Oz** (Wizard of Oz) | O usuário acredita estar usando um sistema automático, mas uma pessoa faz o trabalho nos bastidores | Se a experiência funciona, antes de automatizar |
| **Concierge** | O serviço é entregue manualmente e abertamente, com o cliente sabendo que há uma pessoa por trás | Se o problema é real e como o cliente quer ser atendido |
| **Protótipo clicável** | Telas navegáveis, sem sistema real | Se o fluxo faz sentido para o usuário |

A diferença entre Mágico de Oz e Concierge está na transparência: no primeiro, a automação é simulada; no segundo, o trabalho manual é assumido. O caso do Zappos se aproxima de um Mágico de Oz, porque o cliente via uma loja de verdade enquanto a operação era feita à mão. Escolha a variação pelo custo e pelo que precisa aprender: quanto mais arriscada e cara a hipótese, mais vale testá-la antes com algo barato.

## MLP: quando o mínimo precisa encantar

Nos últimos anos, parte do mercado passou a falar em MLP, *minimum lovable product*, produto mínimo "amável". A crítica por trás do termo é que muitos MVPs viáveis eram tão sem graça que ninguém os usava, e então o teste não provava nada: o fracasso podia ser da ideia ou apenas da execução pobre. A proposta é que a versão inicial seja pequena em escopo, mas capricho suficiente no que faz para que um grupo de pessoas realmente goste dela. Em termos de design, é um lembrete de que "mínimo" vale para a quantidade de funcionalidades, não para a qualidade da experiência naquilo que foi incluído.

## Como usar sem cair em armadilhas

Alguns cuidados ajudam o MVP a cumprir seu papel. Teste com usuários reais do público-alvo, não só com colegas. Defina antes o que seria sucesso e o que seria fracasso, para não interpretar o resultado a seu favor depois. Seja honesto em experimentos como o fake door: avise que o recurso ainda não está disponível, para não frustrar quem clicou. E decida o que fazer com cada resultado possível: seguir, mudar de rumo ou parar. Um MVP que nunca leva a uma decisão apenas adia o trabalho.

## Exercício

Escolha uma ideia de produto ou recurso, de preferência algo que você gostaria de ver num app que usa. Escreva a hipótese principal em uma frase testável e o sinal que provaria que ela está certa. Depois, proponha três formas de testá-la, uma para cada variação da tabela acima (por exemplo, fake door, concierge e protótipo clicável), estimando o esforço de cada uma em horas ou dias. Por fim, escolha a mais barata que ainda responde à pergunta e descreva como a executaria em uma semana. Reserve 30 a 60 minutos.

## Referências

- Eric Ries — [The Lean Startup (site oficial do livro, publicado no Brasil como A Startup Enxuta)](https://theleanstartup.com/)
- Henrik Kniberg — [Making sense of MVP](https://blog.crisp.se/2016/01/25/henrikkniberg/making-sense-of-mvp) (a metáfora skate, bicicleta e carro).
- Drew Houston — [My YC app: Dropbox - Throw away your USB drive](https://news.ycombinator.com/item?id=8863) (o post de 2007 que apresentou o produto).
- Wikipédia — [Minimum viable product](https://en.wikipedia.org/wiki/Minimum_viable_product) (visão geral do conceito e do histórico do termo).
- Wikipédia — [Wizard of Oz experiment](https://en.wikipedia.org/wiki/Wizard_of_Oz_experiment) (a técnica de simular um sistema com uma pessoa nos bastidores).
- NN/g — [Wizard of Oz Prototyping](https://www.nngroup.com/articles/wizard-of-oz/) (como aplicar o método em pesquisa de UX).
- Aha! — [What is a minimum lovable product?](https://www.aha.io/roadmapping/guide/product-strategy/what-is-a-minimum-lovable-product) (o conceito de MLP).
- ProductPlan — [Minimum Lovable Product](https://www.productplan.com/glossary/minimum-lovable-product/) (definição em glossário).
