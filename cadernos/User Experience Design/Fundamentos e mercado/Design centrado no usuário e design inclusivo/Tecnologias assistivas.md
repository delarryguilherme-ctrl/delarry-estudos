# Tecnologias assistivas

---

## Você sabia?

Em 2018, a Microsoft lançou o Xbox Adaptive Controller, um controle que parece quase vazio: uma placa grande com dois botões enormes e uma fileira de entradas de áudio na lateral. Ele foi desenhado com jogadores com deficiência e com organizações que trabalham com acessibilidade em games. A ideia é que cada pessoa conecte os acessórios que já usa, como botões grandes, joysticks adaptados e switches, e monte o próprio controle. A Microsoft não tentou adivinhar o "jogador com deficiência médio": entregou uma base e deixou cada um montar a sua configuração.

Outro caso conhecido é o do físico Stephen Hawking, que nos anos finais da vida se comunicava com um sistema que detectava o movimento de um músculo da bochecha e o transformava em escolhas num software de texto e voz. Em ambos os casos, o hardware e o software se adaptam à pessoa, e não o contrário. As tecnologias assistivas fazem isso com a sua interface todos os dias, e é por isso que o designer precisa entender como elas funcionam.

## O que são tecnologias assistivas

Tecnologias assistivas são produtos, softwares e recursos que ajudam pessoas com deficiência, temporária ou permanente, a realizar tarefas que a interface padrão tornaria difíceis ou impossíveis. Algumas são equipamentos dedicados, como um teclado adaptado. Outras já vêm no celular e no computador, como o VoiceOver da Apple ou o Controle por Voz. Há ainda as que são instaladas à parte, como o NVDA, um leitor de tela gratuito para Windows. A página da W3C WAI sobre ferramentas e técnicas de acesso à web é um bom mapa dessas categorias.

O ponto central para o designer é este: a tecnologia assistiva não "vê" a tela como você. Ela depende da estrutura e do código da interface. Quando essa estrutura é boa, o produto funciona com elas quase sem esforço. Quando é ruim, nenhuma ferramenta consegue compensar.

## Leitores de tela

Um leitor de tela transforma a interface em fala ou em braille. Quem usa não percorre a página com os olhos: ouve os elementos em sequência ou salta entre eles por atalhos, indo de título em título, de link em link, de campo em campo. Os mais usados são o NVDA e o JAWS no Windows, o VoiceOver no iOS e no macOS e o TalkBack no Android.

Na prática, o leitor de tela lê o que o código declara: o texto, o nome de cada botão, o papel de cada elemento (título, link, botão, campo) e seu estado. Um botão que só tem um ícone de lupa, sem nome acessível, é lido apenas como "botão". Uma imagem sem texto alternativo vira ruído ou silêncio. Uma sequência de títulos bem feita, em contrapartida, funciona como o índice da página. Por isso decisões que parecem "só de código" são decisões de design: a ordem da leitura, os rótulos, a hierarquia de títulos e o texto dos links.

## Ampliadores e ajustes visuais

Pessoas com baixa visão usam ampliadores de tela, zoom do navegador, aumento do tamanho da fonte do sistema e modos de alto contraste ou escuros. Quando a tela é ampliada muitas vezes, a pessoa vê só um pedaço dela por vez. Layouts que dependem de ver tudo ao mesmo tempo quebram: mensagens de erro longe do campo, menus que somem, textos cortados em caixas de altura fixa. Projetar para esse caso significa deixar o layout reorganizar o conteúdo em uma coluna, usar unidades relativas e manter a informação importante perto da ação.

## Controle por voz

Com o controle por voz, a pessoa fala comandos como "clicar em enviar" ou "mostrar números", e o sistema aciona o elemento correspondente. Isso ajuda quem tem dificuldade motora, mas também quem está com as mãos ocupadas. Esse recurso costuma encontrar o elemento pelo nome visível. Se o botão mostra "Entrar" e o código diz outra coisa, o comando falado falha. A regra prática é que o texto que se vê e o nome que a máquina conhece devem coincidir.

## Switches, teclados e outros dispositivos de entrada

Um switch é um botão simples, acionado com a mão, a cabeça, o sopro ou outro movimento, que o software usa para varrer a tela e escolher um item por vez. Há também teclados adaptados, mouses controlados por rastreio de cabeça ou de olhar e ponteiras de boca. O que quase todos têm em comum é que se comportam como um teclado: avançam de elemento em elemento e ativam o que está em foco. Isso torna a navegação por teclado a base de tudo. Se a ordem do foco é lógica, se o foco é visível e se nenhuma função exige arrastar ou passar o mouse por cima, a maior parte desses dispositivos funciona. O guia da WebAIM sobre acessibilidade por teclado detalha esses requisitos.

## Legendas e alternativas para áudio

Legendas, transcrições e interpretação em Libras atendem pessoas surdas ou com perda auditiva, mas ajudam também quem assiste vídeo no ônibus sem fone ou num idioma que não domina. Legendas bem feitas incluem quem fala e sons relevantes, e não apenas as falas. Para o designer, isso se traduz em prever espaço para legendas no player, deixar o texto legível sobre qualquer fundo e não transmitir uma informação só por som, como um alerta que apita sem nenhum sinal visual.

## Como esses recursos "enxergam" a interface

Juntando tudo, é possível pensar em quatro perguntas que cada tecnologia assistiva faz à interface. Dá para nomear cada elemento? Há uma ordem lógica de navegação? Dá para operar sem mouse e sem precisão? A informação sobrevive sem depender de uma única percepção, como cor ou som? Quando a resposta é sim, o produto tende a funcionar bem com quase todas as ferramentas, inclusive as que ainda nem existem. Esse é o motivo pelo qual seguir padrões e usar os elementos nativos do HTML e dos sistemas rende mais do que criar controles personalizados.

## Exercício

Escolha um site ou app que você usa com frequência, como o do seu banco ou um serviço de entrega. Ative um leitor de tela (VoiceOver no iPhone ou Mac, TalkBack no Android ou NVDA no Windows), apague a luz ou desligue a tela se puder e tente completar uma tarefa simples, como achar um produto ou ver um extrato. Anote o que aconteceu em uma tabela como esta, durante cerca de 45 minutos.

| Momento | O que o leitor falou | O que eu esperava | Problema encontrado | Ideia de correção |
|---|---|---|---|---|
| Tela inicial | | | | |
| Busca ou menu | | | | |
| Formulário | | | | |
| Mensagem de erro ou confirmação | | | | |

Depois, repita a mesma tarefa só com o teclado, sem mouse, e registre onde o foco sumiu ou ficou em ordem estranha.

## Referências

- W3C WAI — [Assistive Technologies e ferramentas de acesso à web](https://www.w3.org/WAI/people-use-web/tools-techniques/) (visão geral dos tipos de tecnologia).
- W3C WAI — [Accessibility Principles](https://www.w3.org/WAI/fundamentals/accessibility-principles/) (por que e como a acessibilidade se aplica ao design).
- WebAIM — [Using NVDA to Evaluate Web Accessibility](https://webaim.org/articles/nvda/) (como testar um site com o NVDA).
- WebAIM — [Using VoiceOver to Evaluate Web Accessibility](https://webaim.org/articles/voiceover/) (o mesmo para o VoiceOver).
- WebAIM — [Keyboard Accessibility](https://webaim.org/techniques/keyboard/) (navegação por teclado, base para switches e outros dispositivos).
- NV Access — [NVDA User Guide](https://www.nvaccess.org/files/nvda/documentation/userGuide.html) (documentação oficial do NVDA).
- Apple — [Turn on and practice VoiceOver on iPhone](https://support.apple.com/guide/iphone/turn-on-and-practice-voiceover-iph3e2e415f/ios) (guia oficial do VoiceOver).
- Xbox — [Xbox Adaptive Controller](https://www.xbox.com/en-US/accessories/controllers/xbox-adaptive-controller) (página oficial do controle).
