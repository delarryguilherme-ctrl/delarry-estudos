# Testes com NVDA e VoiceOver

---

## Você sabia?

Em 2009, a Apple lançou o iPhone 3GS com o VoiceOver, um leitor de tela embutido no sistema. Até ali, celular com tela de toque e pessoa cega pareciam uma combinação impossível: não há teclas para sentir com os dedos. O VoiceOver resolveu mudando o que o toque faz. Tocar na tela não ativa nada, apenas faz o aparelho falar o que está sob o dedo; para ativar, é preciso dar um toque duplo. O gesto mais comum deixou de ser "apertar" e virou "ouvir primeiro".

A pesquisa anual de usuários de leitores de tela da WebAIM mostra o resultado: no celular, o VoiceOver aparece como o leitor mais usado entre os respondentes. Isso importa para quem projeta, porque a tela que você desenhou deixa de existir como imagem e passa a existir como uma sequência de falas. É esse o objeto que o teste com NVDA e VoiceOver examina.

## O que um leitor de tela faz

Um leitor de tela não "lê a tela". Ele consulta a **árvore de acessibilidade**, uma versão do HTML que o navegador entrega ao sistema operacional com, para cada elemento, o papel (botão, link, título), o nome, o estado (marcado, expandido, desabilitado) e a posição na estrutura. O que sai em voz sintética é uma tradução dessa árvore: "Botão, Enviar", "Título nível 2, Pagamento", "Caixa de seleção, não marcada".

Por isso o teste com leitor de tela encontra problemas que ferramentas automáticas não veem. O verificador automático confirma que o botão tem um nome; só ouvindo você descobre que o nome é "botão" ou "clique aqui", que a ordem de leitura não bate com a ordem visual ou que um aviso de erro apareceu na tela sem que ninguém o anunciasse. O módulo anterior tratou das ferramentas automáticas; aqui entra o que elas não alcançam.

## NVDA e VoiceOver: quando usar cada um

O **NVDA** é um leitor de tela gratuito e de código aberto para Windows, mantido pela NV Access. É o par natural do Firefox e do Chrome no Windows e permite testar sem pagar nada. O **VoiceOver** vem instalado em Macs, iPhones e iPads, e é o par natural do Safari. Os dois cobrem as combinações mais comuns de sistema e navegador para testar, e se complementam: o que funciona num pode falhar no outro, por diferenças na forma como cada navegador monta a árvore de acessibilidade.

Um combinado prático para o dia a dia de um designer: testar ao menos um fluxo no NVDA com Firefox ou Chrome e um no VoiceOver com Safari, no desktop ou no celular, em vez de tentar cobrir todas as combinações. Para auditoria completa, vale consultar o guia de cada produto, já que o comportamento muda entre versões.

## Comandos básicos

Os dois leitores têm uma **tecla modificadora** que antecede os comandos. No NVDA, é a tecla Insert (ou Caps Lock, conforme a configuração). No VoiceOver do Mac, é a combinação Control + Option, chamada de "VO". Alguns comandos que bastam para começar:

| Ação | NVDA (Windows) | VoiceOver (Mac) |
| --- | --- | --- |
| Ligar e desligar | Ctrl + Alt + N para abrir; Insert + Q para sair | Command + F5 |
| Ler a página a partir do ponto atual | Insert + seta para baixo | VO + A |
| Próximo elemento | Seta para baixo | VO + seta para a direita |
| Pular para o próximo título | H | VO + Command + H |
| Listar títulos, links e campos | Insert + F7 | VO + U (rotor) |
| Parar a fala | Ctrl | Control |

No iPhone, o VoiceOver se liga em Ajustes de Acessibilidade e se usa com gestos: deslizar para a direita avança ao próximo elemento, toque duplo ativa, e o **rotor** (girar dois dedos na tela) escolhe se o deslizar vertical percorre títulos, links, campos de formulário e outros. Os guias oficiais das Referências trazem as listas completas; não tente decorar tudo, apenas o suficiente para se movimentar.

Há ainda um detalhe do NVDA que confunde iniciantes: ele alterna entre **modo de navegação**, em que as letras são atalhos (H pula para um título), e **modo de foco**, usado ao digitar em campos. A troca costuma ser automática, mas não ocorre quando um componente customizado não declara seu papel corretamente. Quando você digita e a página "responde" com atalhos em vez de texto, achou um problema.

## Roteiro de teste

Um teste útil começa por uma tarefa real do usuário, como "criar uma conta" ou "pagar um boleto", e passa por quatro verificações. Ouça com o monitor desligado ou desviado, quando puder, porque a tela é um atalho que o leitor de tela não tem.

**Navegação por títulos.** Percorra só os títulos (H no NVDA, rotor no VoiceOver). Eles devem formar um índice coerente da página: um título de nível 1 e níveis que descem sem pular. Se a lista de títulos não conta a história da página, quem usa leitor de tela perde o principal modo de se orientar.

**Formulários.** Entre em cada campo com Tab e ouça o que é anunciado. O esperado é o nome do campo, o tipo, se é obrigatório e a instrução ou o erro associado. Envie o formulário vazio e verifique se os erros são anunciados e se o foco vai para o primeiro problema. Placeholder usado como único rótulo é o defeito mais frequente nessa etapa.

**Modais e conteúdo dinâmico.** Abra uma janela modal: o foco deve ir para dentro dela, ficar preso nela enquanto aberta e voltar ao botão que a abriu quando fechar. Depois ative algo que atualiza a página sem recarregar, como adicionar um item ao carrinho, e verifique se a mudança é anunciada.

**Ordem e rótulos.** Ouça a página inteira do início ao fim. Procure botões de ícone sem nome, imagens com descrição inútil ("imagem 123"), links repetidos como "saiba mais" e blocos lidos numa ordem que não faz sentido. O guia da W3C sobre nomes e descrições explica como nome acessível é calculado.

## Registrar o que você encontrou

Um achado só vira correção se o time de desenvolvimento consegue reproduzi-lo. Anote, para cada problema: a tela e o passo da tarefa, a combinação testada (leitor, versão, navegador e sistema), o que foi anunciado, o que era esperado e o critério violado, quando houver (por exemplo, uma das WCAG, como 4.1.2 Nome, Função, Valor). Um exemplo curto: "Checkout, passo 2. NVDA com Firefox. Ao focar no botão de lixeira, é anunciado 'botão'. Esperado: 'Remover item, botão'." Registrar os passos para reproduzir é o mesmo cuidado de um relato de bug, e liga este caderno ao próximo, de anotações para dev.

Registre também o que funcionou. Um relatório só de defeitos esconde o que o time deve preservar.

## Exercício

Escolha um fluxo curto de um app ou site que você usa, como o login de um banco ou o cadastro numa loja. Ligue o NVDA (no Windows) ou o VoiceOver (no Mac ou no celular) e percorra o fluxo sem olhar a tela, seguindo o roteiro acima. Dedique cerca de 10 minutos para aprender os comandos antes e use o tempo restante para a tarefa. Preencha uma tabela como a abaixo com pelo menos cinco achados e, ao fim, escreva duas frases sobre o que você só percebeu por ouvir.

| Tela e passo | Combinação testada | O que foi anunciado | O que era esperado | Gravidade |
| --- | --- | --- | --- | --- |
| | | | | |

## Referências

- WebAIM — [Using NVDA to Evaluate Web Accessibility](https://webaim.org/articles/nvda/) (guia de comandos e de como testar com NVDA).
- WebAIM — [Using VoiceOver to Evaluate Web Accessibility](https://webaim.org/articles/voiceover/) (equivalente para o Mac).
- Deque University — [Screen reader keyboard shortcuts and gestures](https://dequeuniversity.com/screenreaders/) (tabelas de atalhos para NVDA, JAWS, VoiceOver e TalkBack).
- NV Access — [NVDA User Guide](https://www.nvaccess.org/files/nvda/documentation/userGuide.html) (documentação oficial completa).
- Apple — [VoiceOver User Guide for Mac](https://support.apple.com/guide/voiceover/welcome/mac) (documentação oficial do VoiceOver).
- WebAIM — [Screen Reader User Survey #10](https://webaim.org/projects/screenreadersurvey10/) (quais leitores e combinações as pessoas usam).
- W3C WAI — [Accessible Name and Description](https://www.w3.org/WAI/ARIA/apg/practices/names-and-descriptions/) (como o nome acessível de um elemento é definido).
- W3C WAI — [Evaluating Web Accessibility](https://www.w3.org/WAI/test-evaluate/) (visão geral de métodos de avaliação).
