# Cor

---

## Você sabia?

Em Matrix (1999), as cenas dentro da simulação têm um tom esverdeado, lembrando o código que corre nos monitores, e as cenas do mundo real são mais frias e azuladas. Ninguém precisa dizer "agora estamos na Matrix": quando a imagem fica verde, o público já sabe onde está e o que esperar. A cor funciona como um código combinado entre o filme e quem assiste, repetido em toda cena até virar automático.

Uma interface faz a mesma coisa com muito menos tempo para convencer. Se o vermelho aparece para erros em uma tela, ele precisa significar erro em todas. Quando a cor tem um papel fixo, a pessoa aprende o código uma vez e para de pensar nele. Quando o papel muda de tela para tela, ela precisa reaprender a cada vez.

## Cor como ferramenta, não como enfeite

Em UI, a cor tem dois trabalhos que se misturam: dar identidade ao produto e dizer coisas ao usuário. O primeiro é teoria da cor clássica, o segundo é comunicação funcional. Um bom sistema de cores precisa dos dois, e o segundo costuma ser o mais negligenciado. Antes de escolher uma paleta bonita, vale perguntar o que cada cor vai significar e onde ela vai aparecer.

## Harmonia e contraste

Harmonia é a sensação de que as cores combinam. Esquemas conhecidos ajudam a chegar lá: monocromático (variações de uma cor), análogo (cores vizinhas no círculo cromático) e complementar (cores opostas). Mas o artista Josef Albers mostrou, em *A Interação da Cor*, que uma cor nunca é vista sozinha: ela parece mudar conforme as vizinhas. Por isso, escolher cores no abstrato dá menos resultado do que testá-las no contexto real, ao lado do fundo, do texto e dos outros elementos da tela.

Contraste é a diferença entre duas cores, e em interface tem papel prático: separar o que importa do que não importa. Um botão principal com cor saturada em meio a elementos neutros chama o olho sem esforço. Se tudo é colorido e saturado, nada se destaca. Esse uso conecta cor à hierarquia visual: a cor forte vai para o que deve ser visto primeiro.

## Primárias, neutras e semânticas

Uma paleta de produto costuma ter três grupos. As cores de marca (primárias e de apoio) dão identidade e marcam as ações principais. As neutras, de brancos a cinzas escuros, formam a maior parte da tela: fundos, bordas, textos secundários. E as semânticas comunicam estado. Como as neutras ocupam a maior área, é nelas que a interface ganha ou perde clareza, então vale criar uma escala com vários tons (do mais claro ao mais escuro) em vez de usar só um cinza. O livro *Refactoring UI* defende essa escala de tons para cada cor, porque dá opções para fundos, bordas e textos sem inventar cores novas a cada tela.

## Cor funcional: ação, estado e alerta

Cor funcional é a cor usada para informar. A cor de ação (geralmente a da marca) indica o que é clicável e o que é o próximo passo. Cores de estado mostram foco, seleção, desabilitado. E as cores de alerta seguem convenções que o usuário já traz de fora: vermelho para erro ou perigo, amarelo ou laranja para atenção, verde para sucesso, azul para informação. Em apps bancários brasileiros, por exemplo, é comum ver o verde para o PIX enviado com sucesso e o vermelho para um pagamento recusado.

Usar essas convenções é uma economia de esforço. Fugir delas é permitido, mas custa clareza: um botão de "Excluir conta" em verde chamativo contradiz o que o usuário espera.

## Cor semântica: um significado, em todo lugar

O ponto central é a consistência. Se o vermelho indica erro, ele não deve ser usado também como cor decorativa em um banner de promoção, nem como cor de marca em um botão comum. Sistemas de design organizam isso em papéis de cor (por exemplo, "erro", "sucesso", "ação primária") em vez de valores soltos, e cada componente usa o papel, não o valor hexadecimal. O Material Design, do Google, descreve esses papéis em seu guia de cor, e a Apple faz algo parecido nas diretrizes da plataforma. Assim, trocar a paleta ou criar um tema escuro muda os valores em um lugar só, e o significado se mantém.

## Contraste de leitura e daltonismo

Cor também precisa ser legível. As diretrizes WCAG, do W3C, pedem uma razão de contraste mínima de 4,5:1 entre texto comum e fundo, e de 3:1 para texto grande. Um cinza claro sobre branco pode parecer elegante no monitor do designer e ficar ilegível ao ar livre, sob o sol, na tela de um celular.

Há ainda o daltonismo, que afeta a forma como parte das pessoas distingue certas cores, em especial vermelho e verde. A regra das WCAG é que a cor nunca deve ser o único meio de passar uma informação. Em um formulário, um campo com erro não deve ser marcado só por uma borda vermelha: acrescente um ícone, uma mensagem de texto. Em um gráfico, além de cores diferentes, use rótulos ou padrões. Isso ajuda também quem usa a tela sob reflexo ou em um monitor mal calibrado.

## Exercício

Escolha um app que você use todo dia e faça uma captura de três telas diferentes. Em uma tabela, anote cada cor que aparece com função (ação, erro, sucesso, atenção, informação, decoração) e confira se o mesmo papel usa a mesma cor nas três telas. Depois, pegue a cor do texto e do fundo de dois elementos e meça o contraste no verificador do WebAIM; compare com o mínimo de 4,5:1. Por fim, aplique um filtro de daltonismo (há simuladores online e opções no próprio sistema operacional) e marque o que deixou de ser compreensível.

| Cor | Onde aparece | Função | Consistente nas 3 telas? | Contraste | Funciona sem a cor? |
|---|---|---|---|---|---|
| | | | | | |

## Referências

- Josef Albers — [A Interação da Cor (Interaction of Color), Yale University Press](https://yalebooks.yale.edu/book/9780300179354/interaction-of-color/) (livro clássico sobre como as cores se influenciam).
- Adam Wathan e Steve Schoger — [Refactoring UI](https://www.refactoringui.com/) (capítulo sobre cor e escalas de tons).
- W3C — [Understanding Success Criterion 1.4.1: Use of Color](https://www.w3.org/WAI/WCAG22/Understanding/use-of-color.html) (a cor não pode ser o único meio de informar).
- W3C — [Understanding Success Criterion 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html) (razões mínimas de contraste).
- WebAIM — [Contrast Checker](https://webaim.org/resources/contrastchecker/) (ferramenta para medir contraste).
- Google — [Material Design 3: Color roles](https://m3.material.io/styles/color/roles) (papéis de cor em um design system).
- Apple — [Human Interface Guidelines: Color](https://developer.apple.com/design/human-interface-guidelines/color) (uso de cor nas plataformas Apple).
- Coolors — [Gerador de paletas](https://coolors.co/) (ferramenta para explorar paletas).
