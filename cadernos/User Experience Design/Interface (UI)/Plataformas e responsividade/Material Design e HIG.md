# Material Design e HIG

---

## Você sabia?

Na madrugada de 3 de setembro de 1967, a Suécia trocou de lado: de um dia para o outro, todo o país passou a dirigir pela direita, em vez de pela esquerda. A mudança, conhecida como Dagen H, exigiu semanas de preparação, trocas de sinalização e restrição de tráfego naquela madrugada. Os carros suecos, aliás, já eram feitos com o volante à esquerda, e mesmo assim muita gente dirigia pela esquerda, o que tornava a convivência com os vizinhos perigosa. O motivo da troca era simples: os países ao redor já dirigiam pela direita, e o costume local gerava acidentes.

Nenhuma lei da física manda dirigir de um lado ou de outro. O que importa é que todos concordem. Em interfaces acontece o mesmo: não existe um lugar "correto" para o botão de voltar, mas o usuário aprendeu um lugar, em um sistema, e leva esse aprendizado para cada app que abre. Material Design (Google) e Human Interface Guidelines, ou HIG (Apple), são os documentos que registram o "lado da pista" de cada plataforma.

## O que são Material e HIG

**Material Design** é o sistema de design do Google. Foi apresentado no Google I/O de 2014 e hoje está na terceira geração, o Material 3, que dá ênfase a cores dinâmicas e personalização. A documentação fica em m3.material.io e traz princípios, fundamentos (cor, tipografia, forma, movimento) e componentes prontos, com especificações para Android, web e Flutter.

As **Human Interface Guidelines** são o conjunto de diretrizes da Apple para iOS, iPadOS, macOS, watchOS, tvOS e visionOS. A tradição vem de longe: a Apple publica orientações de interface desde os primeiros anos do Macintosh, nos anos 1980. Hoje a HIG é um site público, organizado por plataforma, por componentes e por padrões de uso.

Os dois documentos fazem um trabalho parecido: dizer como os elementos devem se comportar para que o app pareça "da casa". Mas partem de filosofias diferentes, e entender essa diferença ajuda a decidir o que seguir.

## Princípios de cada um

O Material parte da metáfora de um material físico: superfícies, camadas e sombras que indicam hierarquia, e movimento que explica o que mudou na tela. Seu foco é oferecer um sistema completo e customizável, com tokens de cor, tipografia e forma que cada marca ajusta ao seu gosto.

A HIG gira em torno de poucos temas que a Apple repete há anos: clareza, deferência (a interface não compete com o conteúdo) e profundidade. O texto da HIG tende a descrever o comportamento esperado de cada componente e a explicar o porquê, com menos foco em oferecer um kit visual para customizar.

## Diferenças práticas

As diferenças aparecem nos detalhes que o usuário toca todos os dias.

**Navegação.** No iOS, a navegação principal costuma ficar numa tab bar na parte inferior, e o retorno vem do gesto de deslizar a partir da borda esquerda ou de um botão com seta no canto superior esquerdo da barra de navegação. No Android, o Material oferece a navigation bar inferior para destinos de nível alto, e o retorno é feito pelo gesto ou botão de voltar do próprio sistema, que existe fora do app.

**Ação principal.** O Material tem o floating action button (FAB), o botão flutuante que destaca a ação mais importante da tela. Na HIG, a ação principal normalmente vai para a barra de navegação ou para um botão na própria tela, sem um equivalente exato do FAB.

**Tipografia.** A Apple usa a família San Francisco como fonte do sistema e define estilos de texto dinâmicos que acompanham a configuração de tamanho do usuário. O Material define uma escala tipográfica própria (display, headline, title, body, label), com Roboto como fonte padrão do Android. Em ambos os casos, o usuário pode aumentar o texto nas configurações, e o app precisa respeitar.

**Gestos e feedback.** Os dois sistemas usam toque, arrastar e pinça, mas diferem em gestos de borda, em menus de contexto e em como o feedback aparece: o Material usa ondulação (ripple) no ponto do toque, enquanto o iOS costuma alterar o realce ou a opacidade do elemento. Para detalhes, vale consultar a seção de gestos da HIG e os componentes do Material lado a lado.

**Diálogos e menus.** Alertas, folhas inferiores (bottom sheets), seletores de data e menus têm aparência e comportamento próprios em cada plataforma. Um seletor de data do iOS não se parece com o do Android, e quem usa um já sabe interagir com o seu.

## Por que respeitar a plataforma reduz estranhamento

Jakob Nielsen resumiu esse efeito na lei de Jakob: as pessoas passam a maior parte do tempo em outros sites e apps, e esperam que o seu funcione como aqueles. Esse mesmo raciocínio está na heurística de consistência e padrões da NN/g. Cada convenção seguida é um aprendizado que o usuário não precisa refazer. Cada convenção quebrada é uma pequena pergunta ("como volto?", "onde fica o menu?") que o app obriga a pessoa a responder.

Isso vale especialmente para ações de sistema: voltar, compartilhar, notificações, permissões e acessibilidade. Quando o app respeita o leitor de tela do sistema, o tamanho de fonte escolhido e o modo escuro, ele herda anos de investimento da plataforma. Quando ignora, o usuário percebe.

## Quando seguir a plataforma e quando ter identidade própria

Seguir a plataforma é a regra para o que é **funcional e frequente**: navegação, gestos, entrada de texto, permissões, controles padrão. Aqui a identidade própria raramente compensa o custo de reaprender.

A identidade própria cabe no que é **expressivo**: cores, ilustrações, tom de voz, ícones de marca, microinterações que contam algo sobre o produto. Apps brasileiros conhecidos, como Nubank e iFood, usam essa divisão: a marca está forte nas cores e nos textos, mas os padrões de navegação e de entrada seguem o que o usuário já conhece.

Há ainda uma questão de custo. Quem desenha para as duas plataformas pode adotar um único visual (mais barato e consistente entre sistemas) ou adaptar cada versão às convenções locais (mais familiar, mais trabalhoso). Não existe resposta universal: depende do tamanho do time, do público e de quanto o produto depende de parecer nativo. Uma boa regra de partida é adaptar o que as pessoas tocam por reflexo e personalizar o que as pessoas apenas olham.

## Exercício

Escolha um app que existe nas duas plataformas (por exemplo, um banco ou um app de mensagens) e abra a versão iOS e a versão Android, ou procure capturas de tela de ambas. Monte uma tabela comparando pelo menos cinco elementos: navegação principal, voltar, ação principal, seletor de data ou menu, feedback ao toque.

| Elemento | iOS (HIG) | Android (Material) | O app segue a plataforma? | Minha avaliação |
|---|---|---|---|---|
| Navegação principal | | | | |
| Voltar | | | | |
| Ação principal | | | | |
| Seletor ou menu | | | | |
| Feedback ao toque | | | | |

Depois, consulte a página correspondente na HIG e no Material para cada linha e escreva duas frases: onde o app respeita as convenções e onde cria a própria. Termine decidindo se cada diferença faz sentido para o produto ou só gera estranhamento.

## Referências

- Google — [Material Design 3](https://m3.material.io/) (documentação oficial do sistema).
- Google — [Material Design: foundations](https://m3.material.io/foundations) (princípios e fundamentos de cor, tipografia, forma e movimento).
- Google — [Material Design: navigation bar](https://m3.material.io/components/navigation-bar/overview) (componente de navegação inferior).
- Google — [Material Design: typography](https://m3.material.io/styles/typography/overview) (escala tipográfica).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (diretrizes oficiais para as plataformas Apple).
- Apple — [HIG: Tab bars](https://developer.apple.com/design/human-interface-guidelines/tab-bars) (navegação inferior no iOS).
- Apple — [HIG: Typography](https://developer.apple.com/design/human-interface-guidelines/typography) (San Francisco e estilos dinâmicos de texto).
- Apple — [HIG: Gestures](https://developer.apple.com/design/human-interface-guidelines/gestures) (gestos padrão).
- Google — [Android: design para mobile](https://developer.android.com/design/ui/mobile) (visão do Android sobre design de apps).
- Laws of UX — [Lei de Jakob](https://lawsofux.com/jakobs-law/) (por que seguir convenções reduz estranhamento).
