# Movimento reduzido

---

## Você sabia?

Quando o iOS 7 chegou, em 2013, ele trouxe uma interface cheia de movimento: zoom ao abrir e fechar apps, camadas deslizando umas sobre as outras e um efeito de paralaxe que fazia os ícones parecerem flutuar sobre o papel de parede. Para muita gente era um detalhe elegante. Para outras pessoas, a tela que se mexia sozinha causava enjoo e tontura, e houve relatos disso logo após o lançamento. A Apple respondeu com uma opção em Ajustes de acessibilidade chamada "Reduzir movimento", que troca esses efeitos por transições mais discretas.

O episódio mostra algo que designers de interface aprendem tarde: movimento não é só enfeite. Ele age sobre o sistema de equilíbrio do corpo, e a mesma animação que encanta uma pessoa pode deixar outra sem condições de usar o produto. Por isso, hoje essa escolha é do usuário, e cabe ao design respeitá-la.

## Por que o movimento incomoda

O ouvido interno e a visão trabalham juntos para dizer ao cérebro onde o corpo está e se está se movendo. Quando a tela mostra um movimento grande, como uma imagem de fundo deslizando ou um zoom que ocupa a tela toda, os olhos informam que há deslocamento, mas o corpo está parado. Esse conflito de sinais é parecido com o enjoo de ler no carro. Em pessoas com **distúrbios vestibulares** (condições que afetam o equilíbrio), ou com enxaqueca vestibular, o efeito é mais forte e pode durar horas, com tontura, náusea e desorientação.

Não é um público restrito. Além de quem tem diagnóstico, há quem fique sensível apenas em certos dias, quem use o celular em um ônibus em movimento, e quem simplesmente se distraia com animação em volta do que está tentando ler. Por isso o tema entra na acessibilidade e também na usabilidade em geral.

## Quais movimentos costumam causar problema

Nem toda animação é perigosa. Os piores casos têm em comum a **grande área da tela em movimento** ou um movimento que **não corresponde ao que a pessoa fez**. Entram aí o paralaxe (camadas se movendo em velocidades diferentes durante a rolagem), zooms e escalas grandes, elementos que giram ou deslizam por distâncias longas, fundos animados, carrosséis que avançam sozinhos e vídeos em loop.

Uma animação pequena, como um botão mudando de cor, um ícone que troca de estado ou um campo que ganha foco, raramente é problema. Ela ajuda a pessoa a entender o que aconteceu, e é por isso que o objetivo não é eliminar toda animação, e sim trocar as fortes por versões mais suaves.

## O que as diretrizes de acessibilidade pedem

As WCAG, o padrão do W3C, tratam disso em três critérios. O 2.3.3, **Animation from Interactions**, pede que o movimento disparado por uma interação, como o paralaxe na rolagem, possa ser desativado, a menos que seja essencial para a função. Ele está no nível AAA, o mais exigente, mas na prática é a base do que se espera hoje. O 2.2.2, **Pause, Stop, Hide**, nível A, pede que qualquer movimento que comece sozinho e dure mais que um instante, como um carrossel automático, tenha um controle para pausar. E o 2.3.1, **Three Flashes or Below Threshold**, também nível A, proíbe conteúdo que pisque mais de três vezes por segundo, por causa do risco de convulsões em pessoas com epilepsia fotossensível. Esse último é uma questão de segurança, bem diferente de conforto.

## A preferência de sistema e o prefers-reduced-motion

O usuário já diz o que precisa ao sistema operacional: iOS, Android, macOS e Windows têm opção para reduzir ou remover animações. A web consegue ler essa escolha por uma media query do CSS, a **prefers-reduced-motion**, que tem o valor `reduce` quando a pessoa pediu menos movimento. Assim, ela não precisa procurar um botão em cada site. O princípio é o mesmo de outras preferências de sistema, como o modo escuro: o produto lê o que já foi decidido e se adapta.

Um jeito comum de usar é escrever a animação normalmente e, dentro de `@media (prefers-reduced-motion: reduce)`, substituí-la por uma versão mais calma. Outra abordagem, defendida por parte da comunidade, é fazer o contrário: o padrão já é sem movimento, e a animação só entra quando a pessoa não pediu para reduzir. Em produtos em React ou com bibliotecas de animação, a mesma leitura pode ser feita por JavaScript, e vale conferir se a biblioteca já oferece suporte nativo.

## Reduzir não é o mesmo que remover

Um erro frequente é, ao detectar a preferência, desligar todas as animações. Isso pode piorar a experiência: uma transição curta que mostra de onde veio um painel ajuda a entender o que mudou, e sem ela o conteúdo simplesmente "pula". A orientação mais segura é trocar o tipo de movimento.

| Em vez de... | Use... |
|---|---|
| Zoom ou escala grande ao abrir uma tela | Fade (mudança de opacidade) |
| Paralaxe na rolagem | Fundo fixo ou camadas na mesma velocidade |
| Painel que desliza por toda a tela | Painel que aparece com fade, ou desliza só alguns pixels |
| Carrossel que avança sozinho | Carrossel parado, com controle manual |
| Vídeo ou GIF em loop | Imagem estática, com opção de reproduzir |

A Apple segue essa lógica nas próprias diretrizes: recomenda oferecer alternativas ao movimento e evitar efeitos que causem desconforto, como animações de profundidade e rotação.

## Como incluir isso no processo de design

O melhor momento para pensar no assunto é na hora de especificar a animação, não depois do desenvolvimento. Para cada animação do protótipo, vale perguntar: ela é essencial para entender a interface? Ocupa muito da tela? Tem que ser automática? Se for decorativa e grande, defina junto a versão reduzida. Documente isso no design system, como regra de movimento: "toda animação tem uma variante reduzida". E teste de verdade, ativando a opção "Reduzir movimento" no seu celular e percorrendo os fluxos principais.

## Exercício

Escolha um site ou app que você usa e tenha animações visíveis, como uma página de produto com rolagem animada ou um app com transições de tela. Ative a opção de reduzir movimento no sistema (em iOS, Ajustes > Acessibilidade > Movimento; no Android, a opção de remover animações; no Windows, a configuração de efeitos de animação). Navegue por 15 minutos e preencha a tabela abaixo com pelo menos cinco animações que encontrar, marcando se o produto respeitou a preferência.

| Animação | Onde aparece | Respeitou a preferência? | O que eu trocaria |
|---|---|---|---|
| | | | |

No fim, escolha uma animação que não respeitou e desenhe, em um esboço ou no Figma, a versão reduzida dela, explicando por que a troca mantém o sentido da interface.

## Referências

- W3C — [Understanding Success Criterion 2.3.3: Animation from Interactions](https://www.w3.org/WAI/WCAG22/Understanding/animation-from-interactions.html) (o critério que pede poder desativar movimento disparado por interação).
- W3C — [Understanding Success Criterion 2.2.2: Pause, Stop, Hide](https://www.w3.org/WAI/WCAG22/Understanding/pause-stop-hide.html) (movimento automático precisa de controle).
- W3C — [Understanding Success Criterion 2.3.1: Three Flashes or Below Threshold](https://www.w3.org/WAI/WCAG22/Understanding/three-flashes-or-below-threshold.html) (limite de piscadas, ligado à segurança).
- web.dev — [prefers-reduced-motion: Sometimes less movement is more](https://web.dev/articles/prefers-reduced-motion) (guia prático de implementação).
- MDN — [prefers-reduced-motion](https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-reduced-motion) (referência técnica da media query).
- Val Head — [Designing Safer Web Animation For Motion Sensitivity](https://alistapart.com/article/designing-safer-web-animation-for-motion-sensitivity/) (A List Apart, sobre quais animações são problemáticas e alternativas).
- Josh W. Comeau — [Accessible Animations in React](https://www.joshwcomeau.com/react/prefers-reduced-motion/) (como ler a preferência em JavaScript).
- Apple — [Human Interface Guidelines: Motion](https://developer.apple.com/design/human-interface-guidelines/motion) (diretrizes de movimento da plataforma).
