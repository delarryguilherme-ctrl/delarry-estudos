# Mensagens de erro

---

## Você sabia?

A "tela azul da morte" do Windows, conhecida pela sigla BSOD, é provavelmente a mensagem de erro mais famosa da história do software. Quando o sistema encontra uma falha da qual não consegue se recuperar, ele para tudo e mostra uma tela azul. Durante muito tempo, essa tela despejava texto técnico, nomes de módulos e códigos hexadecimais que só interessavam a quem desenvolve drivers. Para a maioria das pessoas, a mensagem dizia apenas uma coisa: algo grave aconteceu, e você não sabe o que fazer. A própria documentação da Microsoft hoje trata o "stop error" como um assunto de diagnóstico para quem sabe ler esses códigos. As versões mais recentes do Windows passaram a mostrar um texto mais curto e um código para consulta, uma mudança na direção certa.

A tela azul funciona como exemplo do que não fazer: ela descreve o erro do ponto de vista do sistema, e não do ponto de vista de quem estava no meio de uma tarefa. Uma boa mensagem de erro faz o caminho inverso, e é isso que este caderno detalha.

## O que é uma mensagem de erro, e por que ela importa

Mensagem de erro é o texto que o produto mostra quando algo não saiu como a pessoa esperava: um formulário com campo inválido, um pagamento recusado, uma conexão que caiu. É um dos poucos momentos em que o usuário para e lê de verdade, justamente porque está travado. Por isso, o erro é um ponto crítico da experiência: dependendo do texto, a pessoa corrige em segundos, desiste do produto ou liga para o suporte.

Dois critérios ajudam a avaliar qualquer mensagem. O primeiro é o da heurística de usabilidade da NN/g sobre ajudar o usuário a reconhecer, diagnosticar e se recuperar de erros: a mensagem precisa ser escrita em linguagem simples, apontar o problema com precisão e sugerir uma solução. O segundo é o da acessibilidade: a WCAG exige que o erro seja identificado em texto e, quando possível, venha com sugestão de correção.

## A estrutura: o que aconteceu, por quê e como resolver

Uma mensagem de erro completa responde a três perguntas, nesta ordem de importância prática.

1. **O que aconteceu?** Diga o problema de forma direta: "Não foi possível enviar o pedido".
2. **Por quê?** Dê a causa, se for conhecida e útil: "Sua conexão foi interrompida". Se a causa for técnica e irrelevante para a pessoa, não a mostre; mantenha o código para o suporte, em segundo plano.
3. **Como resolver?** Diga o próximo passo concreto: "Verifique sua internet e toque em Tentar de novo".

Compare "Erro 500" com "Não conseguimos salvar suas alterações. Nosso sistema está com problema. Tente de novo em alguns minutos; seu texto continua aqui". A segunda versão cumpre as três perguntas e ainda tranquiliza sobre o que não se perdeu. Nem sempre as três cabem em uma frase; quando faltar espaço, o "como resolver" é a parte que nunca pode ser cortada, porque é a que devolve o controle à pessoa.

## Não culpar o usuário

O tom da mensagem muda o que a pessoa sente. "Você digitou um CPF inválido" coloca o erro nela; "Confira o CPF: ele precisa ter 11 números" descreve o que falta e já aponta a saída. A NN/g chama de padrões hostis as mensagens que acusam, usam caixa alta, exclamações e jargão. Em vez de "Senha incorreta!", prefira algo como "Essa senha não confere com a do e-mail informado. Tente de novo ou redefina a senha".

Há um caso em que o texto também precisa ter cuidado por segurança: em telas de login, dizer exatamente se foi o e-mail ou a senha que errou pode facilitar ataques. Nesse caso, a mensagem fica mais genérica de propósito, mas ainda oferece a saída (tentar de novo ou recuperar o acesso). Quando o problema é do sistema, assuma isso na primeira pessoa: "Tivemos um problema" soa mais honesto do que uma frase na voz passiva sem sujeito.

## Posição e momento da mensagem

Onde e quando o erro aparece conta tanto quanto o que ele diz. Algumas regras práticas:

- **Perto do campo com problema.** Uma mensagem no topo da página obriga a pessoa a procurar o campo; uma mensagem ao lado dele a leva direto ao ponto. Em formulários longos, vale combinar as duas: um resumo no topo com links para cada campo e a mensagem individual junto de cada um. O padrão de validação do GOV.UK Design System documenta bem essa combinação.
- **No momento certo.** Validar enquanto a pessoa ainda digita o primeiro caractere de um e-mail gera erro falso. Em geral, é melhor validar quando ela sai do campo ou ao enviar, e remover a mensagem assim que o problema for corrigido.
- **Sem depender só da cor.** Vermelho sozinho não comunica para quem tem daltonismo ou usa leitor de tela. Combine cor com ícone e texto, e garanta que o leitor de tela anuncie o erro.
- **Sem apagar o que a pessoa fez.** Se um formulário falha, mantenha o que já foi preenchido. Pedir para digitar tudo de novo transforma um erro pequeno em um erro caro.

O tipo de erro também define o componente: um campo inválido pede mensagem em linha; uma falha de rede pode pedir um aviso temporário; uma ação irreversível ou um bloqueio pede um alerta que a pessoa precise reconhecer. As diretrizes de alertas da Apple tratam bem dessa gradação, lembrando que alertas interrompem e, por isso, devem ficar para o que realmente exige atenção.

## Prevenir o erro antes de explicar o erro

A melhor mensagem de erro é a que nunca precisa aparecer. A mesma heurística da NN/g que cobre a recuperação de erros vem acompanhada de outra, a prevenção de erros, e as duas andam juntas. Algumas formas de prevenir:

- **Restrições na interface:** um seletor de data no lugar de um campo livre, ou um campo numérico que aceita só dígitos.
- **Formatos aceitos de forma tolerante:** aceitar CPF com ou sem pontos em vez de rejeitar um dos dois.
- **Instruções antes do erro:** mostrar a regra da senha antes de a pessoa criá-la, e não só depois de ela falhar.
- **Confirmação em ações destrutivas:** pedir confirmação antes de apagar, ou, melhor ainda, permitir desfazer.

Quando o erro acontece mesmo assim, a mensagem entra como segunda linha de defesa. A WCAG tem critérios específicos para ações que envolvem dados financeiros ou legais, pedindo que a pessoa possa revisar, corrigir ou reverter antes de concluir.

## Escrevendo a mensagem: um roteiro rápido

Na hora de redigir, vale passar o texto por perguntas simples. A pessoa entende o que aconteceu sem ler documentação? O texto evita códigos, siglas internas e jargão? Existe uma ação clara, com botão ou instrução? O tom é o da voz da marca, sem humor forçado em um momento em que a pessoa está frustrada? Humor e personalidade funcionam em erros leves (uma página 404), mas em erros que atrapalham dinheiro, saúde ou trabalho, clareza vem antes de charme. Esse último ponto liga este caderno ao de voz e tom: a voz da marca permanece, mas o tom se ajusta ao estado emocional de quem lê.

## Exercício

Escolha um app ou site que você usa e provoque cinco erros de propósito: um campo obrigatório em branco, um formato inválido, uma senha errada, uma conexão desligada e uma ação que o sistema bloqueia. Para cada um, copie a mensagem original e preencha uma tabela como a abaixo. Depois reescreva as três piores mensagens seguindo a estrutura "o que aconteceu, por quê e como resolver", sem culpar quem usa.

| Erro provocado | Mensagem original | Responde às 3 perguntas? | Culpa o usuário? | Posição e momento | Reescrita |
| --- | --- | --- | --- | --- | --- |
| | | | | | |

Reserve uns 40 minutos. Ao final, escreva duas linhas respondendo: algum desses erros poderia ter sido evitado por um ajuste na interface, sem mensagem nenhuma?

## Referências

- NN/g — [Error-Message Guidelines](https://www.nngroup.com/articles/error-message-guidelines/).
- NN/g — [Hostile Patterns in Error Messages](https://www.nngroup.com/articles/hostile-error-messages/).
- NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (heurísticas de prevenção e de recuperação de erros).
- Torrey Podmajersky — [Strategic Writing for UX](https://www.torreypodmajersky.com/) (site da autora, com informações sobre o livro).
- W3C — [Understanding Success Criterion 3.3.1: Error Identification](https://www.w3.org/WAI/WCAG22/Understanding/error-identification.html).
- W3C — [Understanding Success Criterion 3.3.3: Error Suggestion](https://www.w3.org/WAI/WCAG22/Understanding/error-suggestion.html).
- GOV.UK Design System — [Validation pattern](https://design-system.service.gov.uk/patterns/validation/).
- GOV.UK Design System — [Error message component](https://design-system.service.gov.uk/components/error-message/).
- Apple — [Human Interface Guidelines: Alerts](https://developer.apple.com/design/human-interface-guidelines/alerts).
- Microsoft Learn — [Troubleshoot blue screen (stop) errors](https://learn.microsoft.com/en-us/troubleshoot/windows-client/performance/stop-error-or-blue-screen-error-troubleshooting).
