# Atenção e percepção visual

---

## Você sabia?

Em 1999, os psicólogos Daniel Simons e Christopher Chabris pediram a voluntários que assistissem a um vídeo de duas equipes passando uma bola de basquete, uma de camisa branca e outra de preta, e contassem quantos passes a equipe branca fazia. No meio do vídeo, uma pessoa fantasiada de gorila entra na cena, para no centro, bate no peito e sai. Cerca de metade dos participantes não viu o gorila. Não é falta de inteligência nem de visão: eles estavam concentrados na tarefa, e o cérebro simplesmente descartou o que não parecia relevante para ela. O fenômeno se chama cegueira por desatenção (inattentional blindness).

Para quem desenha interfaces, o recado é desconfortável. Seu usuário está sempre contando passes: procura o preço, o botão de pagar, o código de rastreio. Aquela mensagem importante que você colocou num canto da tela pode ser o gorila, bem à vista e invisível.

## Atenção é um recurso escasso e seletivo

Em qualquer momento, os olhos recebem muito mais informação do que a mente consegue processar. A **atenção seletiva** é o filtro que escolhe o que entra: ela é guiada pelo objetivo da pessoa (o que ela está tentando fazer) e pelas características do que está na tela (o que chama o olhar sozinho). Quando o objetivo é forte, o resto some, como no vídeo do gorila.

Isso explica por que pessoas "não veem" avisos, textos de ajuda e opções que, para quem desenhou, estavam óbvias. Elas não ignoraram por preguiça: o foco estava em outra coisa. O trabalho do designer é prever qual é o objetivo naquele momento da jornada e fazer o que importa para esse objetivo aparecer, em vez de esperar que a pessoa explore a tela inteira.

## O que o olho nota primeiro: contraste, tamanho, cor e movimento

Antes de ler qualquer palavra, a visão faz uma varredura rápida e destaca o que difere do entorno. Quatro fatores dominam essa triagem:

- **Contraste**: um botão escuro em uma página clara, ou uma cor viva entre tons neutros, chama o olhar. Contraste também é questão de legibilidade, e há critérios mínimos de razão de contraste para texto nas diretrizes de acessibilidade WCAG.
- **Tamanho**: elementos maiores são vistos antes e tendem a ser lidos como mais importantes.
- **Cor e isolamento**: o item diferente do grupo salta aos olhos. Se tudo tem destaque, nada tem.
- **Movimento**: animações e elementos que piscam capturam a atenção de forma quase involuntária. Por isso devem ser usados com muita parcimônia, já que também irritam e atrapalham a leitura do resto da tela.

A soma desses fatores forma a **hierarquia visual**: a ordem em que a tela é percebida. Uma regra prática de design é que cada tela deve ter um foco principal claro. Um bom teste é reservar a cor de destaque para a ação principal da tela e deixar o resto em tons neutros, para que o olho não precise decidir.

## Posição: onde a pessoa olha primeiro

Além de como o elemento parece, importa onde ele está. Em culturas que leem da esquerda para a direita e de cima para baixo, o canto superior esquerdo e o topo da página recebem mais olhares. Em celulares, a posição também define o alcance do polegar, mas aqui o que interessa é o olhar: informações no topo e no início das linhas têm mais chance de serem vistas do que as do rodapé ou do fim das linhas.

Isso não é uma lei absoluta. Contraste e tamanho podem vencer a posição, e o objetivo da pessoa pode vencer os dois. Mas, quando nada mais chama atenção, a posição decide.

## Escanear em vez de ler: os padrões F e Z

Estudos de rastreamento ocular do Nielsen Norman Group (NN/g) mostraram que, na web, as pessoas raramente leem texto linha por linha. Em páginas com muito texto, o movimento dos olhos costuma formar algo parecido com a letra **F**: uma varredura horizontal no topo, uma segunda varredura mais curta um pouco abaixo e depois uma descida pela margem esquerda, lendo só o começo das linhas. O próprio NN/g destaca que o F é um dos padrões possíveis de escaneamento, e que ele aparece justamente quando o texto não tem uma estrutura que ajude a navegar.

Já o padrão **Z** é mais citado como referência para páginas simples, com pouco texto, como uma landing page: olho no logo ou título no canto superior esquerdo, cruza para a direita, desce na diagonal e termina na chamada para ação no canto inferior direito. Vale tratá-lo como uma heurística de composição, não como um resultado de pesquisa tão sólido quanto o F.

A consequência prática é a mesma: **títulos claros, parágrafos curtos, listas, palavras-chave em destaque e as informações mais importantes no início de cada bloco**. Quem escreve para a tela escreve para ser escaneado primeiro e lido depois, se o escaneamento valer a pena.

## Banner blindness: o que parece anúncio é ignorado

Os usuários aprendem rápido onde ficam os anúncios e passam a ignorar essas regiões, mesmo quando o conteúdo ali é útil. É a **banner blindness** (cegueira de banner), estudada pelo NN/g em pesquisas com rastreamento ocular. O efeito atinge qualquer coisa que se pareça com publicidade: faixas coloridas no topo, caixas laterais, pop-ups. Se um aviso de prazo ou uma promoção realmente relevante for desenhada com cara de propaganda, ela será tratada como propaganda.

A saída é distinguir o que é conteúdo do que é anúncio visualmente e integrar informações importantes ao fluxo da tarefa, em vez de colocá-las em áreas que a experiência já ensinou o usuário a pular.

## O que fazer com isso no projeto

Ligando os pontos: a atenção é seletiva, então é preciso definir qual é o objetivo da pessoa naquela tela; a percepção é guiada por contraste, tamanho, cor, movimento e posição, então esses recursos devem apontar para o que importa; e o escaneamento é o modo de leitura padrão, então a estrutura do conteúdo precisa funcionar para quem só passa o olho. Para validar, vale testar com pessoas reais: pedir que olhem uma tela por poucos segundos e digam do que se lembram, ou usar mapas de calor e rastreamento ocular quando houver orçamento. O que você acha óbvio provavelmente não é, porque você já sabe o que procurar.

## Exercício

Escolha a tela inicial de um app ou site que você usa todos os dias. Abra-a, olhe por cinco segundos, feche e anote de memória o que lembra, na ordem em que lembrou. Depois reabra e compare: o que você lembrou é o que a tela queria que você visse? Registre numa tabela cada elemento notado, o fator provável (contraste, tamanho, cor, movimento ou posição) e se ele ajuda ou atrapalha o objetivo principal da tela. Por fim, repita o teste com um amigo e compare as respostas, atento a diferenças que o objetivo de cada um explica.

| Elemento | Fator que chamou atenção | Ajuda o objetivo da tela? |
|---|---|---|
| | | |

## Referências

- Simons e Chabris — [The Invisible Gorilla (site oficial dos autores)](http://www.theinvisiblegorilla.com/) (página do experimento e do livro).
- Daniel Simons — [The Monkey Business Illusion](https://www.youtube.com/watch?v=IGQmdoK_ZfY) (vídeo do experimento, vale assistir antes de ver a explicação).
- NN/g — [F-Shaped Pattern of Reading on the Web: Misunderstood, But Still Relevant](https://www.nngroup.com/articles/f-shaped-pattern-reading-web-content-discovered/) (versão revisitada do estudo).
- NN/g — [Text Scanning Patterns: Eyetracking Evidence](https://www.nngroup.com/articles/text-scanning-patterns-eyetracking/) (outros padrões de escaneamento além do F).
- NN/g — [Banner Blindness: Old and New Findings](https://www.nngroup.com/articles/banner-blindness-old-and-new-findings/).
- NN/g — [How Users Read on the Web](https://www.nngroup.com/articles/how-users-read-on-the-web/) (a base do conceito de escaneamento).
- Colin Ware — [Visual Thinking for Design](https://www.elsevier.com/books/visual-thinking/ware/978-0-12-370896-0) (livro sobre percepção visual aplicada ao design).
- W3C — [Understanding Success Criterion 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) (critérios de contraste para texto).
