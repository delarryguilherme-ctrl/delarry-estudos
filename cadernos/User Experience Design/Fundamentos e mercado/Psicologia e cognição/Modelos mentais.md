# Modelos mentais

---

## Você sabia?

Em Toy Story, Buzz Lightyear acredita que é um patrulheiro espacial de verdade. Tudo o que ele faz segue essa crença: tenta se comunicar com a base pelo "comunicador" do pulso, trata o quarto de Andy como um planeta hostil e se recusa a aceitar que é um brinquedo. Ele não é bobo; age de forma perfeitamente coerente com o que acredita. O problema é que a crença está errada, e por isso as ações dele dão errado. Só quando vê um comercial na TV, com o próprio boneco à venda, o mundo dele se desmonta.

Os elevadores trazem um caso parecido, no mundo real. Em muitos deles, o botão de fechar a porta existe, mas faz pouca ou nenhuma diferença, e ainda assim as pessoas apertam, convencidas de que estão acelerando as coisas. Esse tipo de botão é conhecido como "botão placebo" (a Wikipédia em inglês tem um verbete sobre eles, e o caso do elevador é o exemplo mais famoso; nem todo elevador é assim). Nos dois casos, a pessoa age com base no que acredita sobre o sistema, não no que o sistema de fato faz. Esse é o assunto deste caderno: o **modelo mental**.

## O que é um modelo mental

Modelo mental é a explicação interna que a pessoa constrói sobre como algo funciona. O conceito vem da psicologia cognitiva: o psicólogo escocês Kenneth Craik já falava em modelos internos da realidade em 1943. No design, ele ficou popular com Don Norman, que mostra como as pessoas usam essas explicações para prever o que acontece quando fazem algo. Você não precisa saber como um termostato funciona para ligar o ar-condicionado; basta ter uma ideia, mesmo imprecisa, de que "girar para cima esquenta mais, para baixo esfria mais".

Duas características importam para o designer. Primeiro, o modelo mental é uma simplificação, e muitas vezes uma simplificação errada. Segundo, ele guia o comportamento mesmo quando está errado, como no caso do Buzz. A pessoa não age com base na documentação do sistema, e sim na imagem que formou dele.

## De onde vêm os modelos mentais

Modelos mentais se formam pela experiência. Quem já usou um produto parecido leva as expectativas dele para o próximo. É por isso que Jakob Nielsen formulou a chamada Lei de Jakob: as pessoas passam a maior parte do tempo em outros sites e produtos, e esperam que o seu funcione como esses. Quem usa o Mercado Livre há anos espera encontrar o carrinho no canto superior direito e filtros ao lado da lista; uma loja nova que escondesse isso teria que ensinar do zero.

Metáforas do mundo físico também alimentam esses modelos. A lixeira do computador, a pasta de arquivos e o ícone de disquete para "salvar" funcionam porque ligam algo novo a algo conhecido. Isso tem um efeito curioso: o disquete segue sendo o ícone de salvar mesmo para quem nunca viu um, porque a convenção virou parte do modelo mental coletivo.

## Modelo do designer, do sistema e do usuário

Norman descreve três coisas diferentes. O **modelo do designer** é como quem criou o produto pensa que ele funciona. O **modelo do usuário** é o que a pessoa imagina ao usá-lo. E a **imagem do sistema** é tudo o que o produto mostra de si: telas, rótulos, feedback, mensagens, manual. O designer não conversa com o usuário; só a imagem do sistema chega até ele. Se ela for ruim, os dois modelos se afastam.

É nesse afastamento que nascem os erros de uso. A pessoa clica em "Salvar" esperando que o arquivo fique na nuvem, mas ele foi para o computador. Procura "Cancelar pedido" e só encontra "Falar com o suporte". O sistema pode estar funcionando exatamente como foi projetado, e ainda assim o usuário erra, porque o que ele acredita não bate com o que o produto faz. Nessa situação, a culpa raramente é de quem usa: a interface deveria ter tornado o funcionamento visível.

## Como aproximar a interface do modelo do usuário

A primeira estratégia é seguir convenções. Onde já existe um padrão consolidado (carrinho, busca, login, ícone de menu), inovar tem um custo: cada diferença exige aprendizado. A segunda é usar a linguagem da pessoa nos rótulos, e não a da empresa. "Extrato" e "comprovante" dizem mais a quem usa um banco do que o nome interno de um módulo do sistema.

A terceira é dar feedback claro. Se o app mostra "Pedido recebido, o restaurante está preparando", a pessoa atualiza o seu modelo a cada passo e sabe o que esperar. A quarta é, quando há mesmo algo novo, introduzir o conceito aos poucos, com uma analogia conhecida e um primeiro uso guiado. Quando o modelo do produto é novo e inevitável, ensinar vale mais do que esperar que a pessoa descubra sozinha.

## Como descobrir os modelos mentais

Não dá para adivinhar o que as pessoas pensam; é preciso perguntar e observar. Algumas técnicas ajudam. **Entrevistas** com usuários, em que você pede que descrevam com as próprias palavras como fazem algo e o que esperam que aconteça, mostram o vocabulário e as expectativas. **Observação** (estudos de campo ou testes de usabilidade) revela o que as pessoas fazem de fato, que muitas vezes difere do que dizem. Pedir que pensem em voz alta durante a tarefa expõe as suposições.

O **card sorting** ajuda a ver como as pessoas agrupam e nomeiam conteúdos, e por isso é muito usado para definir menus e categorias. E Indi Young propõe um método específico, os mapas de modelos mentais, em que se registram as ações, os pensamentos e as emoções das pessoas diante de uma tarefa e se alinha tudo ao que o produto oferece. O mapa mostra onde o produto atende bem o que a pessoa quer fazer e onde há lacunas.

## Exercício

Escolha um produto que você usa com frequência, como o app do seu banco ou um serviço de streaming, e pense em uma função que você usa mal ou que já confundiu você. Em 30 a 60 minutos, convide duas ou três pessoas para fazer a mesma tarefa nesse produto, pedindo que digam em voz alta o que esperam antes de cada clique. Anote o que elas esperavam e o que aconteceu, na tabela abaixo. Depois, escreva uma frase propondo uma mudança na interface que aproxime o produto da expectativa das pessoas.

| Passo da tarefa | O que a pessoa esperava | O que aconteceu | Mudança possível |
| --- | --- | --- | --- |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |

## Referências

- NN/g — [Mental Models](https://www.nngroup.com/articles/mental-models/) (definição e implicações para o design).
- NN/g — [Jakob's Law of Internet User Experience](https://www.nngroup.com/videos/jakobs-law-internet-ux/) (a lei de que os usuários esperam que seu produto funcione como os outros).
- NN/g — [Card Sorting: Uncover Users' Mental Models for Better Information Architecture](https://www.nngroup.com/articles/card-sorting-definition/).
- NN/g — [User Interviews 101](https://www.nngroup.com/articles/user-interviews/).
- NN/g — [Field Studies Done Right](https://www.nngroup.com/articles/field-studies/) (observação de pessoas no contexto real de uso).
- Don Norman — [The Design of Everyday Things](https://jnd.org/the-design-of-everyday-things-revised-and-expanded-edition/) (modelo conceitual, modelo do usuário e imagem do sistema).
- Indi Young — [Indi Young](https://indiyoung.com/) (autora de Mental Models e dos mapas de modelos mentais).
- Interaction Design Foundation — [Mental Models](https://www.interaction-design.org/literature/topics/mental-models).
- Wikipédia — [Placebo button](https://en.wikipedia.org/wiki/Placebo_button) (botões que não têm efeito real, como em alguns elevadores).
