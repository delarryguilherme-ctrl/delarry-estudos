# Leitores de tela e HTML semântico

---

## Você sabia?

O NVDA, um dos leitores de tela mais usados do mundo, é gratuito e de código aberto. Ele nasceu em 2006, na Austrália, criado por Michael Curran e James Teh, dois desenvolvedores cegos que não aceitavam que a tecnologia de que dependiam para trabalhar custasse centenas de dólares, como os leitores comerciais da época. Hoje ele é mantido pela organização NV Access.

A ponte com o tema é direta: quem escreveu o NVDA usa um leitor de tela todo dia, e por isso o programa trata a página do jeito que ela realmente é, uma estrutura de código, e não uma imagem. Esse é o ponto de partida deste caderno: para quem usa leitor de tela, o design que existe é o que está no HTML.

## Como o leitor de tela "vê" a página

Um leitor de tela é um software que transforma a interface em fala (ou em braille). Ele não olha para pixels. Ele lê a **árvore de acessibilidade**, uma representação que o navegador monta a partir do HTML, com o nome, o papel (botão, link, título, lista) e o estado (marcado, expandido, desabilitado) de cada elemento. Quando um botão visualmente bonito é só um `<div>` com clique, essa árvore não registra nenhum botão, e o leitor não tem o que anunciar.

Isso muda a pergunta de design. Em vez de "como a tela parece?", passa a valer também "o que alguém ouviria, na ordem, ao percorrer isso?".

## Como a pessoa navega

Quem usa leitor de tela raramente lê a página de cima a baixo. O comportamento comum é escanear, como um vidente passa o olho por uma página. Os leitores oferecem atalhos para pular entre títulos, links, botões, campos de formulário, listas e regiões da página. A pesquisa anual da WebAIM com usuários de leitores de tela mostra, ano após ano, que os títulos são um dos principais meios de encontrar informação em uma página longa.

Daí vem a importância da estrutura. Se os títulos estão certos, a pessoa pula direto para a seção que quer. Se a página é uma sequência de blocos visuais sem estrutura, resta ouvir tudo, na ordem.

## HTML semântico versus "div para tudo"

HTML semântico é usar o elemento que descreve o que a coisa é: `<button>` para ação, `<a>` para navegação, `<h1>` a `<h6>` para títulos, `<ul>` e `<li>` para listas, `<label>` para rótulos de campo, `<nav>`, `<main>`, `<header>` e `<footer>` para as grandes áreas. Cada um já vem com papel, nome e comportamento de teclado embutidos, sem trabalho extra.

O oposto é o "div para tudo": um `<div>` estilizado para parecer botão. Na tela é idêntico. Para o leitor de tela, é texto solto; para o teclado, não recebe foco nem responde a Enter e Espaço, a menos que alguém reconstrua tudo isso com JavaScript e atributos ARIA. Dá para fazer, mas é mais código e mais chance de erro. A regra prática, que o próprio W3C registra como primeira regra do uso de ARIA, é: se existe um elemento HTML nativo com o comportamento que você precisa, use-o.

ARIA (Accessible Rich Internet Applications) é o conjunto de atributos que complementa o HTML quando não há elemento nativo para o que se quer, como abas, menus e diálogos customizados. É um recurso para lacunas, não um substituto da semântica básica; ARIA mal usado costuma piorar a experiência em vez de melhorar.

## Títulos, listas e regiões

Os títulos formam o índice da página. Use um `<h1>` para o assunto principal e desça os níveis sem pular (`h2`, depois `h3`), escolhendo o nível pela hierarquia do conteúdo, e não pelo tamanho da fonte; o tamanho se resolve no CSS. Listas avisam quantos itens existem e onde cada um começa, o que ajuda a entender um menu ou uma sequência de passos.

As regiões (landmarks) dividem a página em grandes áreas: cabeçalho, navegação, conteúdo principal, rodapé. Com elas, o leitor oferece um atalho para ir direto ao conteúdo principal, pulando o menu repetido de todas as páginas. Se houver mais de uma navegação, cada uma precisa de um rótulo próprio, como "Principal" e "Rodapé", para a pessoa distinguir qual é qual.

## Nome, papel e estado de botões, links e campos

Para cada controle, o leitor anuncia três coisas: o **nome** (o que é), o **papel** (o tipo) e o **estado** (a condição atual). "Enviar, botão" e "Receber novidades, caixa de seleção, marcada" são exemplos. Os nomes precisam fazer sentido fora do contexto visual: vários "Saiba mais" em sequência, ou um ícone de lixeira sem texto, viram ruído numa lista de links ou botões. Ícones sem texto precisam de um nome acessível; imagens informativas precisam de texto alternativo que diga a função ou o conteúdo, e imagens apenas decorativas devem ser ignoradas pelo leitor.

Campos de formulário precisam de um `<label>` associado, e não só de um texto ao lado ou de um placeholder, que some quando a pessoa começa a digitar e nem sempre é lido de forma confiável. Esse assunto tem caderno próprio neste módulo, em Formulários acessíveis.

## O que o designer anota

O designer não escreve o HTML, mas é quem sabe o que cada elemento significa. Por isso, o que ele entrega precisa incluir a estrutura que o desenho sozinho não mostra:

- **Hierarquia de títulos**: qual texto é h1, h2, h3.
- **Regiões**: onde começam cabeçalho, navegação, conteúdo principal e rodapé, e os rótulos de cada uma.
- **Rótulos e nomes**: texto de cada ícone sem legenda, texto alternativo das imagens, nome de cada campo.
- **Ordem de leitura**: a sequência em que o conteúdo deve ser lido, que pode diferir da ordem visual.
- **Estados**: como cada componente comunica selecionado, expandido, erro e carregando também em texto, e não só em cor.

Na prática, isso vira uma camada de anotações sobre os frames no Figma, ou uma especificação por componente, conversada com quem implementa.

## Exercício

Abra uma tela de um produto que você usa (ou um frame seu) e faça duas coisas em 30 a 40 minutos. Primeiro, ative um leitor de tela gratuito: NVDA no Windows, VoiceOver no Mac e no iPhone (já embutido) ou TalkBack no Android. Com a tela do monitor apagada ou os olhos fechados, tente chegar a uma tarefa simples, como achar um preço ou enviar um formulário, e anote onde você se perdeu. Segundo, escolha um frame seu e preencha uma tabela de anotações:

| Elemento | Papel (título, botão, link, campo, região) | Nome lido pelo leitor | Ordem de leitura |
|---|---|---|---|
| | | | |

Preencha pelo menos dez linhas e marque as que você não sabe responder: elas são os pontos em que o seu desenho ainda não diz o que é cada coisa.

## Referências

- WebAIM — [Screen Reader User Survey](https://webaim.org/projects/screenreadersurvey10/) (pesquisa com usuários reais sobre como navegam; veja as edições mais recentes).
- MDN — [HTML: uma boa base para a acessibilidade](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Accessibility/HTML) (semântica, títulos, rótulos e imagens).
- MDN — [ARIA](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA) (quando e como usar os atributos).
- NV Access — [Sobre o NVDA](https://www.nvaccess.org/about-nvda/) (história e funcionamento do leitor).
- W3C — [Using ARIA](https://www.w3.org/TR/using-aria/) (inclui a regra de preferir elementos nativos).
- W3C WAI — [Landmark Regions](https://www.w3.org/WAI/ARIA/apg/practices/landmark-regions/) (como dividir a página em regiões).
- W3C WAI — [Headings](https://www.w3.org/WAI/tutorials/page-structure/headings/) (hierarquia de títulos).
- WebAIM — [Semantic Structure](https://webaim.org/techniques/semanticstructure/) (estrutura semântica na prática).
