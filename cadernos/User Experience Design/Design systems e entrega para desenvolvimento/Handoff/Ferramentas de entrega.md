# Ferramentas de entrega

---

## Você sabia?

Em muitas corridas de revezamento, como o 4x100 m no atletismo, as equipes mais rápidas nem sempre têm os velocistas mais rápidos. Muitas vezes vence a equipe que melhor domina a troca de bastão. A passagem acontece numa zona de transição marcada na pista, com os dois atletas já em movimento, e o bastão cair ou sair da zona custa mais tempo do que qualquer diferença de velocidade entre os corredores. Por isso as equipes treinam a troca tanto quanto a corrida, e combinam sinais, distâncias e o momento exato do gesto.

A entrega de design para desenvolvimento é esse bastão. Podemos ter um design excelente e um time de desenvolvimento ótimo e, mesmo assim, perder qualidade na passagem. As ferramentas de entrega existem para deixar a troca mais firme, mas, como na pista, quem decide o resultado é o treino em conjunto e não o bastão em si.

## O que é a entrega e por que ela precisa de ferramenta

Entregar um design significa transformar telas em informação que outra pessoa consiga construir: tamanhos, espaçamentos, cores, tipografia, comportamento de cada estado e o que acontece quando algo dá errado. Sem ferramenta, isso vira um PDF anotado à mão ou uma sequência de mensagens de chat, e cada detalhe esquecido vira uma pergunta, um palpite ou um bug. As ferramentas de entrega reduzem esse atrito ao deixar o desenvolvedor consultar as medidas e propriedades diretamente no design, sem depender do designer para cada número.

## Do Zeplin ao Dev Mode

O Zeplin foi uma das ferramentas pioneiras criadas só para essa função: o designer publicava as telas e o desenvolvedor abria uma visão com medidas, cores e trechos de código. Era uma ferramenta separada, que precisava ser alimentada a cada mudança, e isso criava o risco de o design publicado ficar diferente do design real. O Zeplin continua em operação.

Com o tempo, as próprias ferramentas de design passaram a incorporar a função. O Figma apresentou o **Dev Mode** em 2023, um modo de visualização do arquivo pensado para quem desenvolve: ele mostra as propriedades de cada elemento, trechos de código e o que mudou desde a última revisão, tudo no mesmo arquivo em que o designer trabalha. A vantagem central é a fonte única: não há cópia do design para ficar desatualizada.

## O que o Dev Mode oferece

No Dev Mode, o desenvolvedor seleciona um elemento e vê suas **specs** (especificações): dimensões, espaçamentos, cores, estilos de texto e, quando o designer usa variáveis e componentes, os nomes desses tokens em vez de valores soltos. Isso importa porque "#1A73E8" não diz nada, mas "cor-primaria" diz de onde veio e permite trocar o valor em um só lugar. Também é possível marcar quais telas estão prontas para desenvolvimento, de modo que o time saiba o que já pode ser construído e o que ainda está em discussão.

Dois recursos merecem atenção especial. O primeiro são as **anotações**: o espaço para escrever o que a tela sozinha não mostra, como "este campo valida ao sair do foco" ou "a lista carrega mais itens ao rolar". O segundo é a ligação com o código: quando existe um mapeamento entre o componente do Figma e o componente real, o desenvolvedor vê qual componente do repositório usar em vez de recriar um do zero.

## Anotações e specs: o que a tela não mostra

Uma tela é uma foto de um instante. Ela não mostra o estado de carregamento, a mensagem de erro, o comportamento em tela pequena, a animação de entrada ou o que acontece sem conexão. Esses pontos precisam estar no arquivo, seja em telas extras, seja em anotações. Um bom hábito é pensar nos estados de cada componente (padrão, foco, desabilitado, erro, carregando, vazio) e deixar claro quais já estão desenhados e quais seguem o padrão do design system.

Quanto mais o time usa componentes e tokens, menos spec manual é necessária: o desenvolvedor já conhece o botão primário e só precisa saber onde ele entra. A anotação fica reservada ao que é novo ou fora do padrão.

## Exportação de assets e ícones

Parte da entrega é entregar arquivos. Ícones e ilustrações simples costumam sair em **SVG**, formato vetorial que escala sem perder qualidade e pesa pouco; fotos e imagens complexas saem em PNG, JPG ou formatos modernos como WebP, em resoluções adequadas às telas de alta densidade. O Figma permite configurar a exportação de cada elemento direto no arquivo, e o Dev Mode oferece os mesmos ativos para o desenvolvedor baixar sem pedir ao designer.

Para evitar retrabalho, nomeie as camadas com cuidado, mantenha os ícones com o mesmo tamanho de área e cor controlável, e combine com o time se os ícones entram como arquivos ou como biblioteca no código.

## Storybook: a outra metade do lado do código

Se o Figma é a fonte do design, o **Storybook** costuma ser a fonte do componente construído. É uma ferramenta de código aberto que mostra cada componente isolado, com seus estados e variações, e permite testá-los e documentá-los fora do app. Para o designer, ele funciona como um catálogo vivo: dá para abrir um botão real, ver o estado de foco ou de erro e comparar com o que foi desenhado. Quando Figma e Storybook mostram o mesmo componente com o mesmo nome, a conversa entre design e desenvolvimento fica mais simples, porque os dois falam da mesma coisa.

## Ferramenta ou conversa?

Nenhuma ferramenta substitui a conversa contínua. O Dev Mode mostra o que foi desenhado, mas não explica o porquê de uma decisão, não antecipa uma limitação técnica e não resolve uma dúvida que surge no meio da construção. As ferramentas ajudam quando o time já se fala: uma revisão curta antes de começar, um canal aberto para dúvidas e uma checagem do resultado ao fim. Sem isso, o arquivo mais bem anotado do mundo vira um monte de suposições não verificadas. Escolha a ferramenta que o time realmente vai abrir e mantenha o hábito de conversar.

## Exercício

Escolha uma tela sua (de um projeto de estudo ou um redesenho de app que você conhece) e prepare-a para entrega como se fosse mandá-la hoje ao time. Em 30 a 60 minutos, faça três coisas: (1) liste os estados dos três componentes principais da tela e confirme quais estão desenhados; (2) escreva ao menos cinco anotações sobre comportamentos que a imagem não mostra; (3) marque quais ativos precisam ser exportados e em que formato. Registre o resultado numa tabela como a abaixo e, no fim, escreva duas perguntas que um desenvolvedor ainda poderia fazer, porque elas indicam o que sua entrega não cobriu.

| Componente / elemento | Estados desenhados | Estados que faltam | Anotação | Formato de exportação |
| --- | --- | --- | --- | --- |
|  |  |  |  |  |

## Referências

- Figma — [Guide to Dev Mode](https://help.figma.com/hc/en-us/articles/15023124644247-Guide-to-Dev-Mode) (guia oficial de uso do Dev Mode).
- Figma — [Introducing Figma's New Dev Mode](https://www.figma.com/blog/introducing-dev-mode/) (anúncio do recurso, com a motivação).
- Figma — [Dev Mode](https://www.figma.com/dev-mode/) (página do produto).
- Figma — [REST API](https://www.figma.com/developers/api) (para quem quiser integrar o arquivo a outras ferramentas).
- Zeplin — [Site oficial](https://zeplin.io/) (ferramenta de entrega que antecedeu o Dev Mode).
- Storybook — [Documentação](https://storybook.js.org/docs) (como catalogar e testar componentes).
- Storybook — [Writing docs](https://storybook.js.org/docs/writing-docs) (como documentar componentes para designers e devs).
