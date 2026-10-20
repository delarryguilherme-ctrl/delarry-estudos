# Microcopy

---

## Você sabia?

No primeiro The Legend of Zelda, de 1986, o jogador aparece numa tela quase vazia, entra numa caverna e encontra um velho ao lado de uma fogueira. Ele diz uma única frase: "It's dangerous to go alone! Take this." e entrega uma espada. Não há tutorial, manual aberto nem tela de ajuda. Em uma linha, o jogo avisa que existe perigo, diz o que fazer (pegar o item) e dá o motivo. Com a memória e o espaço de tela dos consoles da época, cada palavra precisava trabalhar.

Microcopy é o mesmo exercício aplicado a produtos digitais: os textos pequenos de botões, rótulos, dicas e avisos que, em poucas palavras, dizem à pessoa o que está acontecendo e qual é o próximo passo. Ninguém lê esses textos com atenção, mas todo mundo age com base neles.

## O que é microcopy

**Microcopy** é todo texto curto da interface que orienta uma ação: o rótulo de um botão, o título de um campo, a dica embaixo dele, a mensagem de confirmação, o aviso de erro. O termo foi popularizado por Joshua Porter por volta de 2009, em textos sobre como pequenas mudanças de palavras alteravam o comportamento das pessoas, e ganhou um livro dedicado, escrito por Kinneret Yifrah. Ele é parte do trabalho de UX Writing, que o módulo já tratou em voz e tom: a voz da marca continua valendo aqui, mas o foco muda da personalidade para a utilidade.

A razão de levar isso a sério é simples. Em muitas telas, o texto é a própria interface: o formulário de cadastro, o checkout e a tela de permissão do celular são quase só palavras. Se a palavra falha, a pessoa trava, desiste ou erra, e nenhum ajuste visual compensa.

## Botões que dizem o que vão fazer

Um bom botão responde à pergunta "o que acontece se eu clicar?". Por isso, rótulos com verbo no infinitivo ou no imperativo e com objeto claro funcionam melhor do que palavras genéricas: "Salvar rascunho", "Enviar pedido", "Baixar fatura". Compare com "OK", "Sim" ou "Enviar" sem contexto, que obrigam a pessoa a reler o parágrafo anterior para entender a consequência.

Isso pesa mais em ações destrutivas. Uma caixa que pergunta "Excluir a conta?" com os botões "Cancelar" e "OK" é ambígua: OK confirma a exclusão ou a dispensa do aviso? Com "Manter conta" e "Excluir conta", ninguém precisa interpretar. A NN/g trata disso em seu artigo sobre diálogos de confirmação, que também lembra que eles devem ser usados com parcimônia, para não virarem ruído.

## Rótulos, dicas e placeholders

O **rótulo** diz o que o campo é ("E-mail", "CEP"). A **dica de apoio** (helper text) fica junto do campo e explica formato ou motivo ("Usaremos só para enviar o comprovante"). O **placeholder** é o texto cinza dentro do campo, e é o mais mal usado dos três: some quando a pessoa começa a digitar, tem contraste baixo e costuma ser confundido com um valor já preenchido. Por isso, o rótulo deve ficar sempre visível, fora do campo, e o placeholder serve no máximo para um exemplo de formato. A NN/g tem um artigo inteiro explicando por que placeholders no lugar de rótulos são prejudiciais.

Uma boa dica antecipa o erro. Se o campo de senha exige oito caracteres, dizer isso antes é muito melhor do que mostrar uma bronca depois. Quando o erro acontece, a mensagem deve dizer o que houve e como corrigir, assunto que o próximo caderno aprofunda.

## Confirmações e estados vazios

Depois que a pessoa age, ela quer saber se funcionou. Uma confirmação boa diz o que foi feito e o que vem a seguir: "Pedido enviado. Você receberá o código de rastreio por e-mail." é mais útil do que "Sucesso!". Quando existe como desfazer, vale oferecer ali mesmo, como faz o Gmail ao arquivar ou excluir uma mensagem.

O **estado vazio** é a tela antes de haver conteúdo: uma lista de tarefas sem tarefas, uma caixa de entrada zerada, um histórico de compras novo. Em vez de deixar um espaço em branco ou escrever "Nada aqui", use o texto para explicar o que aquela área mostrará e convidar para a primeira ação: "Você ainda não criou nenhuma lista. Comece adicionando um item." Esse é um dos momentos em que a microcopy ensina o produto sem precisar de tutorial. A NN/g tem diretrizes para desenhar estados vazios em aplicações complexas.

## Princípios para escrever

Alguns critérios valem para quase todo microtexto. Seja específico: diga o que o botão faz, não só que ele existe. Use as palavras da pessoa, não as do sistema: "Entrar" em vez de "Autenticar", "Guardar" ou "Salvar" em vez de "Persistir". Comece pelo que importa, porque quem escaneia a tela lê as primeiras palavras. Mantenha consistência: se um botão se chama "Excluir" numa tela, não vire "Remover" na seguinte, tema do caderno sobre nomenclatura. E ajuste o tom ao momento: o humor de um aplicativo funciona num estado vazio, mas fica deslocado numa mensagem sobre cobrança indevida. Guias públicos como o do Mailchimp, o do GOV.UK e as orientações de escrita da Apple e do Material Design mostram esses princípios na prática.

## Testar com usuários

Texto bom em reunião pode falhar na tela. Dois testes simples ajudam. No primeiro, mostre a tela sem explicar nada e pergunte à pessoa o que ela acha que acontece ao tocar em cada botão; se a resposta divergir da sua intenção, o rótulo precisa mudar. No segundo, em um teste de usabilidade, observe onde ela hesita, relê ou pergunta algo em voz alta: quase sempre há uma palavra por trás. Se o produto tem volume de uso, também dá para comparar duas versões do mesmo texto em teste A/B, mas só quando a diferença de comportamento é medida e não apenas suposta.

## Exercício

Escolha um fluxo curto de um app que você usa, como o cadastro ou o checkout de uma loja online, e tire capturas de tela de cada passo. Monte uma tabela com as colunas "Onde está", "Texto atual", "O que a pessoa entende" e "Minha versão" e preencha para pelo menos dez microtextos (botões, rótulos, dicas, confirmações, estado vazio). Reescreva os que forem vagos, aplicando verbo claro, palavras do usuário e consistência. Depois mostre as capturas originais a uma pessoa, sem explicar nada, e anote se ela previu o que cada botão faz; compare o resultado com a sua versão.

## Referências

- Kinneret Yifrah — [Microcopy: The Complete Guide](https://www.microcopybook.com/) (página do livro, no site Nemala).
- Torrey Podmajersky — [Strategic Writing for UX](https://www.oreilly.com/library/view/strategic-writing-for/9781492049388/) (página da O'Reilly).
- NN/g — [Placeholders in Form Fields Are Harmful](https://www.nngroup.com/articles/form-design-placeholders/).
- NN/g — [Confirmation Dialogs Can Prevent User Errors](https://www.nngroup.com/articles/confirmation-dialog/).
- NN/g — [Designing Empty States in Complex Applications: 3 Guidelines](https://www.nngroup.com/articles/empty-state-interface-design/).
- Mailchimp — [Content Style Guide](https://styleguide.mailchimp.com/) (guia público de escrita para produto).
- GOV.UK — [Style guide](https://www.gov.uk/guidance/style-guide) (linguagem simples em serviços públicos).
- Apple — [Writing, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/writing).
- Material Design — [Content design](https://m3.material.io/foundations/content-design/overview).
