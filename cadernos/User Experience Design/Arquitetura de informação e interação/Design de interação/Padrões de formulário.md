# Padrões de formulário

---

## Você sabia?

Em 2009, Jared Spool publicou o caso de um site de e-commerce cuja tela de login parecia simples demais para dar problema: dois campos (e-mail e senha), dois botões (Entrar e Cadastrar) e um link de "esqueci a senha". A equipe achava que o formulário ajudava quem já era cliente a comprar mais rápido. Nos testes com usuários, o resultado foi outro. Quem comprava pela primeira vez não queria se cadastrar e dizia algo como "não estou aqui para entrar em um relacionamento, só quero comprar". Quem já tinha conta muitas vezes não lembrava com qual e-mail se cadastrou nem qual era a senha, e desistia depois de várias tentativas.

A correção foi tirar o botão Cadastrar e colocar no lugar um botão Continuar, com um aviso de que não era preciso criar conta para comprar (a conta podia ser criada no fim do checkout). Segundo Spool, o número de clientes que compravam subiu 45% e a mudança rendeu cerca de 300 milhões de dólares extras no primeiro ano. O site é anônimo no artigo, então os números não têm checagem independente, mas o caso ficou famoso como o "botão de 300 milhões de dólares" justamente por mostrar a ideia central deste caderno: formulário é o ponto em que o produto pede algo à pessoa, e cada pedido desnecessário custa conversão.

## Formulário é uma conversa, e a pessoa quer sair dela

Quem preenche um formulário está fazendo trabalho: digitar, lembrar, decidir. Ninguém abre um app de banco para "preencher campos", e sim para abrir uma conta, pagar um boleto ou contratar um seguro. Por isso, o objetivo de um bom formulário é reduzir esse trabalho ao mínimo necessário e deixar claro, a cada passo, o que se espera da pessoa. Quase todos os padrões deste caderno (rótulos, agrupamento, validação, mensagens) são formas de diminuir esforço e dúvida. Luke Wroblewski, autor do livro *Web Form Design*, resume bem esse espírito: o formulário é onde a conversão acontece ou se perde.

## Rótulos visíveis e posicionados com cuidado

O rótulo (label) diz o que o campo espera. A recomendação mais comum, defendida por Wroblewski, é colocá-lo **acima do campo**, alinhado à esquerda: o olho lê rótulo e campo em um único movimento vertical, e o mesmo layout funciona em telas estreitas de celular, onde rótulo ao lado do campo simplesmente não cabe.

O erro mais frequente aqui é usar o **placeholder** (o texto cinza dentro do campo) no lugar do rótulo. Ele some assim que a pessoa começa a digitar, então quem se distrai ou volta para revisar o formulário não lembra mais o que o campo pedia. Tem contraste baixo com frequência e leitores de tela nem sempre o tratam como nome do campo. O placeholder serve, no máximo, para um exemplo de formato (como "dd/mm/aaaa"), nunca para a informação essencial. Do lado da acessibilidade, o critério 3.3.2 das WCAG ("Labels or Instructions") exige justamente que campos tenham rótulos ou instruções visíveis.

## Uma coluna, grupos lógicos e ordem previsível

Formulários em uma única coluna são mais fáceis de percorrer porque o caminho é óbvio: de cima para baixo. Colunas lado a lado fazem a pessoa saltar entre campos e, às vezes, pular um sem perceber. A exceção são campos que formam uma unidade natural, como dia, mês e ano, ou DDD e telefone.

Agrupar campos relacionados com títulos curtos ("Dados pessoais", "Endereço de entrega", "Pagamento") ajuda a pessoa a entender o tamanho da tarefa e a se localizar. Em formulários longos, dividir em etapas com indicador de progresso faz sentido, desde que cada etapa tenha um propósito claro. A ordem dos campos também deve seguir a lógica da conversa: nome antes de apelido, CEP antes de rua. Agrupar e ordenar bem é arquitetura de informação aplicada a campos, e isso conversa direto com o que vimos sobre organizar conteúdo.

## Pedir menos: cada campo precisa se justificar

A pergunta mais valiosa que um designer pode fazer sobre um formulário é "precisamos mesmo deste dado agora?". A pesquisa do Baymard Institute sobre checkout mostra que o que pesa na experiência é menos o número de etapas e mais o **número de campos** que a pessoa precisa considerar. Em 2024, o checkout médio dos sites que eles avaliam tinha 11,3 campos, e 17% dos usuários relataram já ter abandonado uma compra por causa da complexidade do checkout.

Algumas formas práticas de cortar esforço:

- remover campos que a empresa não usa de verdade (segundo telefone, "como nos conheceu");
- deixar opcional o que pode ser pedido depois e adiar o cadastro, como no caso do botão de 300 milhões;
- preencher o que dá para deduzir: o CEP, por exemplo, pode trazer rua, bairro e cidade, e a pessoa só completa o número;
- usar **valores padrão** sensatos e o atributo `autocomplete` do navegador, para que nome, e-mail e endereço sejam preenchidos em um toque;
- usar o teclado certo no celular (numérico para CPF e CEP) e aceitar o dado em vários formatos, em vez de exigir pontos e traços.

## Obrigatório, opcional e instruções

Se quase todos os campos são obrigatórios, é mais limpo marcar apenas os opcionais com a palavra "(opcional)". O asterisco sozinho exige que a pessoa leia a legenda, e a cor vermelha isolada não funciona para quem não distingue cores. Instruções que ajudam a preencher (a regra da senha, o formato do dado) devem aparecer antes do erro, junto ao campo, e não escondidas em um ícone de ajuda. A senha é o exemplo clássico: mostrar a regra antes de a pessoa digitar evita a sequência de tentativas e mensagens vermelhas.

## Validação no momento certo

Validar é checar se o dado está no formato esperado, e o **momento** da checagem muda muito a experiência. Mostrar erro enquanto a pessoa ainda digita é agressivo: o e-mail "maria@" aparece como inválido antes de ela terminar. Mostrar todos os erros só ao final, em formulários longos, obriga a procurar o que falhou. O padrão mais usado em produtos comerciais fica no meio: validar **quando a pessoa sai do campo** (validação inline) e, depois que o erro aparecer, atualizá-lo em tempo real conforme ela corrige.

Nem todo mundo concorda com esse padrão. O GOV.UK Design System, por exemplo, orienta mostrar os erros quando o formulário é enviado, com um resumo no topo da página que leva a cada campo com problema, justamente porque a validação inline também gera ruído e problemas para leitores de tela. Vale testar com o seu público. O que se repete em qualquer abordagem é a regra de nunca apagar o que a pessoa digitou e de não validar por regras desnecessárias, como recusar um nome com acento ou um telefone com espaço.

## Mensagens de erro que ajudam a corrigir

Uma boa mensagem de erro precisa de três coisas: ficar **perto do campo** com problema, dizer **o que deu errado** e indicar **como resolver**. "Campo inválido" é um beco sem saída; "Digite o CPF com 11 números" é uma instrução. Use linguagem humana, sem códigos nem culpa ("você errou"), e não dependa só da cor: inclua texto, e um ícone se ajudar, porque o critério 3.3.1 das WCAG ("Error Identification") pede que o erro seja descrito em texto. Quando houver vários erros, um resumo no topo com links para cada campo poupa a busca, e o foco do teclado deve ir para o primeiro problema.

O botão principal também faz parte da conversa. Prefira verbos que descrevem o resultado ("Finalizar pedido", "Abrir conta") a "Enviar", e deixe ações destrutivas ou secundárias (como "Limpar tudo") longe dele, em estilo discreto.

## Exercício

Escolha um formulário real que você tenha achado cansativo, como o cadastro em um app de banco, um checkout de loja online ou a inscrição em um concurso. Percorra-o até o fim sem enviar nada (ou com dados de teste) e preencha a tabela abaixo, uma linha por problema ou acerto. Depois, desenhe no papel uma versão com no máximo metade dos campos e escreva, para cada campo cortado ou adiado, a justificativa de por que ele não é necessário agora.

| Campo ou trecho | Padrão observado | Funciona? | Como eu melhoraria |
|---|---|---|---|
| Ex.: "CEP" | Preenche o endereço sozinho | Sim | Manter e focar no número |
| | Rótulo, placeholder ou os dois? | | |
| | Momento da validação e texto do erro | | |

## Referências

- Luke Wroblewski — [Web Form Design: Filling in the Blanks](https://www.lukew.com/resources/web_form_design.asp) (página do livro e de materiais sobre o tema).
- Adam Silver — [Form Design Patterns](https://formdesignpatterns.com/) (livro prático sobre construção de formulários acessíveis).
- Jared M. Spool — [The $300 Million Button](https://articles.centercentre.com/three_hund_million_button/) (o caso contado pelo autor).
- Baymard Institute — [Checkout Optimization: Minimize Form Fields](https://baymard.com/blog/checkout-flow-average-form-fields) (dados sobre campos e etapas no checkout).
- Baymard Institute — [Checkout Usability](https://baymard.com/research/checkout-usability) (resumo da pesquisa de checkout).
- W3C — [Understanding SC 3.3.2: Labels or Instructions](https://www.w3.org/WAI/WCAG22/Understanding/labels-or-instructions.html) (rótulos e instruções nos formulários).
- W3C — [Understanding SC 3.3.1: Error Identification](https://www.w3.org/WAI/WCAG22/Understanding/error-identification.html) (como identificar e descrever erros).
- GOV.UK Design System — [Error message](https://design-system.service.gov.uk/components/error-message/) (padrão de mensagens de erro e resumo de erros).
- NN/g — [Placeholders in Form Fields Are Harmful](https://www.nngroup.com/articles/form-design-placeholders/) (por que o placeholder não substitui o rótulo).
