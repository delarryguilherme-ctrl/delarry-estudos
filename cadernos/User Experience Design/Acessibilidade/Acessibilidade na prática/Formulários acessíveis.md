# Formulários acessíveis

---

## Você sabia?

No Jeopardy!, o programa de perguntas e respostas da TV americana, a regra mais famosa é que as "respostas" lidas pelo apresentador precisam ser devolvidas em forma de pergunta. Quem acerta o conteúdo mas esquece o formato ("Paris", em vez de "Qual é Paris?") pode perder o ponto. A regra é conhecida do público, e mesmo assim os próprios participantes, sob pressão, às vezes escorregam nela.

Agora imagine um jogo em que o formato esperado nunca é dito antes e só aparece depois do erro. É assim que muitos formulários funcionam: o campo de data aceita só "dd/mm/aaaa", o telefone exige DDD, a senha exige um símbolo, e a pessoa descobre isso quando o sistema devolve uma mensagem vaga. Um formulário acessível é aquele em que as regras são ditas antes e o erro é explicado em palavras, para qualquer pessoa, inclusive quem usa leitor de tela.

## Por que formulários são o ponto crítico

Formulário é onde o produto cobra algo da pessoa: cadastro, pagamento, agendamento, solicitação de um serviço público. Se a navegação de um site é difícil, a pessoa desiste de ler. Se o formulário é difícil, ela desiste de comprar, de se inscrever ou de receber um benefício. Por isso este é um dos lugares em que acessibilidade tem efeito mais direto e mais mensurável no resultado do produto.

As dificuldades mais comuns se repetem: não saber o que cada campo pede, não saber o formato aceito, não perceber que errou, não saber onde errou e não saber como corrigir. Cada uma tem uma resposta simples, e as próximas seções seguem essa ordem.

## Rótulo visível e associado ao campo

Todo campo precisa de um **rótulo** (label): o texto que diz o que a pessoa deve preencher. Ele precisa de duas qualidades. Primeiro, ser visível o tempo todo, perto do campo. Segundo, estar programaticamente associado a ele, para que um leitor de tela anuncie "E-mail, campo de edição" ao chegar ali. Em HTML, isso se faz com o elemento `label` ligado ao campo pelo atributo `for`/`id`, ou envolvendo o campo. Sem essa ligação, o leitor de tela anuncia apenas "campo de edição", e a pessoa precisa adivinhar.

A associação tem um efeito a mais, que ajuda todo mundo: clicar ou tocar no texto do rótulo ativa o campo. Em caixas de seleção e botões de opção, isso aumenta bastante a área de toque, o que se liga ao caderno de alvos de toque. O critério da WCAG que trata disso é o de informações e relações (1.3.1): o que está visualmente conectado também precisa estar conectado no código.

## O problema do placeholder no lugar do rótulo

O **placeholder** é aquele texto cinza dentro do campo, que desaparece quando a pessoa começa a digitar. Usá-lo no lugar do rótulo é um dos erros mais comuns em formulários. Quem está no meio do preenchimento perde a referência do que o campo pedia, e quem volta para revisar o formulário não consegue conferir nada. Além disso, o cinza claro costuma ter pouco contraste, o que conversa com o caderno de contraste, e nem todo leitor de tela trata o placeholder como nome do campo.

O placeholder serve, no máximo, para um exemplo de formato ("11 91234-5678"), e mesmo isso costuma funcionar melhor como texto de apoio fora do campo. A regra prática: se a informação é necessária para preencher, ela precisa estar em texto permanente.

## Instruções e formato antes do campo

Tudo o que a pessoa precisa saber para acertar de primeira deve vir antes do erro: o formato esperado (data, telefone, CPF), os requisitos de senha, quais campos são obrigatórios e por que um dado sensível está sendo pedido. O lugar é entre o rótulo e o campo, ou logo abaixo do rótulo, em texto visível, e ligado ao campo para que o leitor de tela também leia. O atributo `aria-describedby` faz essa ligação entre o campo e o texto de ajuda.

Duas decisões ajudam a reduzir instruções. A primeira é aceitar formatos variados: se o sistema aceita "11912345678" e "(11) 91234-5678", a pessoa não precisa aprender uma regra. A segunda é pedir menos: cada campo a menos é uma instrução a menos. Para campos de dados pessoais comuns, como nome, e-mail e endereço, a WCAG 2.1 pede ainda que o campo declare sua finalidade (1.3.5, identificar a finalidade da entrada), o que permite ao navegador preencher automaticamente, algo valioso para quem tem dificuldade motora ou de memória.

## Erros descritos em texto e ligados ao campo

Quando algo dá errado, a mensagem precisa dizer **o que** deu errado e **como** corrigir, em texto. A WCAG pede isso no critério de identificação de erro (3.3.1): o erro precisa ser identificado e descrito em texto, não apenas sinalizado por uma borda vermelha, que não é percebida por quem não distingue cores nem por quem usa leitor de tela. Compare "Campo inválido" com "Digite um e-mail no formato nome@exemplo.com". A segunda mensagem é a que ajuda.

A mensagem também precisa estar ligada ao campo, de novo com `aria-describedby`, e o campo com problema pode ser marcado com `aria-invalid`. Em formulários longos, um resumo dos erros no topo, com links que levam a cada campo, facilita a correção. Quando a mensagem aparece depois do envio, mover o foco para esse resumo (ou para o primeiro campo com erro) faz o leitor de tela anunciá-la; sem isso, a pessoa clica em "Enviar" e nada parece acontecer. O tutorial de formulários do W3C WAI mostra esse padrão em detalhe.

## Como conferir se o seu formulário funciona

O teste mais barato é navegar só pelo teclado: dá para chegar a todos os campos, em ordem lógica, e enviar? Esse ponto é aprofundado no caderno de teclado e ordem de foco. O segundo teste é ligar um leitor de tela (NVDA no Windows, VoiceOver no Mac e no iPhone, TalkBack no Android) e ouvir se cada campo é anunciado com nome, instrução e estado de erro. O terceiro é provocar os erros de propósito: deixar um campo obrigatório vazio, digitar um formato errado, e ver se a mensagem aparece, se é clara e se foi anunciada.

## Exercício

Escolha um formulário real que você já tenha preenchido, como o cadastro de uma loja online, a abertura de conta em um banco ou a inscrição em um serviço público. Faça três testes e anote em uma tabela, com uma linha por campo: (1) o campo tem rótulo visível que continua ali depois de digitar? (2) o formato esperado é dito antes de preencher? (3) ao errar de propósito, a mensagem diz o que corrigir e fica ligada ao campo?

| Campo | Rótulo visível e permanente | Formato dito antes | Erro claro e ligado ao campo |
|---|---|---|---|
| | | | |

Depois, repita o teste só com o teclado e, se puder, com um leitor de tela. Por fim, reescreva as três piores mensagens de erro que você encontrou, dizendo o problema e como corrigi-lo.

## Referências

- W3C WAI — [Forms Tutorial](https://www.w3.org/WAI/tutorials/forms/) (visão geral dos padrões de formulário acessível).
- W3C WAI — [Labeling Controls](https://www.w3.org/WAI/tutorials/forms/labels/) (como associar rótulos a campos).
- W3C WAI — [Form Instructions](https://www.w3.org/WAI/tutorials/forms/instructions/) (como dar instruções e formatos esperados).
- W3C WAI — [User Notifications](https://www.w3.org/WAI/tutorials/forms/notifications/) (como comunicar erros e confirmações).
- W3C — [Understanding SC 3.3.1: Error Identification](https://www.w3.org/WAI/WCAG22/Understanding/error-identification.html) (critério da WCAG sobre erros descritos em texto).
- W3C — [Understanding SC 1.3.5: Identify Input Purpose](https://www.w3.org/WAI/WCAG22/Understanding/identify-input-purpose.html) (finalidade do campo e preenchimento automático).
- Adam Silver — [Form Design Patterns](https://formdesignpatterns.com/) (livro com padrões práticos de formulários).
- MDN — [O elemento label](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/label) (documentação técnica da associação entre rótulo e campo).
