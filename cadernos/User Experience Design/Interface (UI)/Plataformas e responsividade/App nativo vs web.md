# App nativo vs web

---

## Você sabia?

Em 11 de junho de 2007, na WWDC, a Apple anunciou que o iPhone, que começaria a ser vendido no fim do mês, rodaria aplicativos de terceiros criados com padrões web. Não havia SDK para apps nativos: a promessa era que desenvolvedores fizessem aplicações em HTML, CSS e JavaScript que, segundo o comunicado, se comportariam como os apps embutidos no aparelho e seriam distribuídas pela internet e atualizadas apenas mudando o código no servidor do próprio desenvolvedor. Pouco mais de um ano depois, em 10 de julho de 2008, a Apple anunciou a App Store com mais de 500 aplicativos nativos disponíveis no lançamento do iPhone 3G.

A virada conta bastante coisa sobre o dilema deste caderno. A web prometia distribuição simples e atualização instantânea. O nativo entregava acesso mais profundo ao aparelho e uma experiência mais fluida, além de uma loja onde as pessoas procuravam e compravam apps. Quase duas décadas depois, a discussão continua, só que com mais opções no meio do caminho.

## Quatro formas de construir o mesmo produto

**App nativo** é escrito para uma plataforma específica, com as ferramentas e linguagens dela (Swift no iOS, Kotlin no Android), e distribuído por lojas como a App Store e o Google Play. **App web** roda no navegador, aberto por um link, e funciona em qualquer aparelho que tenha um navegador moderno. **PWA** (Progressive Web App) é um site construído com tecnologias que o aproximam de um app: pode ser instalado na tela inicial, abrir em janela própria e funcionar com algum recurso offline. **Híbrido ou multiplataforma** é um meio-termo: frameworks como React Native e Flutter permitem escrever uma base de código que gera apps para iOS e Android.

Nenhuma dessas opções é a melhor em tudo. A escolha é um conjunto de trocas, e entender cada uma delas é o que permite a um designer participar da decisão em vez de recebê-la pronta.

## O que cada caminho entrega

O nativo tem acesso mais completo aos recursos do aparelho (câmera, sensores, biometria, notificações, integração com o sistema) e costuma ser mais fluido em animações e gestos, porque usa os componentes e a renderização da própria plataforma. Em troca, custa mais: são, em geral, bases de código separadas para iOS e Android, passagem por revisão das lojas e atualizações que dependem de o usuário atualizar o app.

A web faz o inverso. Um link basta para alguém usar o produto, sem instalar nada, e uma correção entra no ar para todo mundo ao mesmo tempo. Isso favorece produtos de uso ocasional, como uma consulta, uma compra única ou um formulário. O limite está nos recursos: o navegador dá acesso a muita coisa, mas não a tudo, e o suporte varia entre navegadores e sistemas.

Os PWAs tentam pegar o melhor dos dois lados. A documentação do web.dev e da MDN descreve como eles usam service workers e um manifesto para instalação, funcionamento offline e notificações. O quanto isso funciona na prática depende do navegador e do sistema operacional do usuário, então vale checar o suporte antes de prometer algo a partir do design.

O caminho híbrido reduz o custo de manter duas bases de código e mantém a presença nas lojas. A contrapartida é depender do framework e, em alguns casos, de ajustes para que a experiência pareça natural em cada plataforma.

## Como a escolha afeta o design

A decisão técnica vira decisão de design logo na primeira tela. No nativo, você segue as convenções de cada sistema, descritas no Human Interface Guidelines da Apple e no Material Design do Google: navegação, gestos, componentes e até o comportamento do botão voltar mudam entre iOS e Android, e o usuário espera isso. Na web, o ponto de partida é o contrário: a interface precisa se adaptar a telas e janelas de qualquer tamanho, com o usuário usando teclado, mouse ou toque, e com o botão voltar do navegador como parte da navegação.

No caminho híbrido, a pergunta é quanto da interface será idêntica nas duas plataformas e quanto seguirá a convenção de cada uma. Ter uma identidade visual única simplifica o trabalho, mas pode soar estranho para quem está acostumado com os padrões do sistema. Em todos os casos, também mudam o desempenho percebido (tempo de carregamento na web, tela de abertura no nativo), o fluxo de instalação, e o modo como o produto pede permissões como localização e notificações.

## Como decidir

Perguntas úteis para guiar a conversa com o time: o produto depende de recursos do aparelho que o navegador não oferece? A pessoa usará o produto todo dia ou só de vez em quando? Importa estar nas lojas para ser descoberto? Há equipe e orçamento para manter duas plataformas? A resposta raramente é única. É comum um produto ter site e app, cada um com o papel que faz mais sentido, como acontece com muitos bancos e varejistas no Brasil, que oferecem as duas versões. O papel do designer é deixar claro o que cada escolha custa para a experiência, para que a decisão não seja tomada só por preço de desenvolvimento.

## Exercício

Escolha um serviço que exista como site e como app, por exemplo seu banco, um app de transporte ou um serviço de streaming. Use as duas versões para completar a mesma tarefa e preencha a tabela abaixo. Depois escreva um parágrafo dizendo para qual perfil de usuário e de uso cada versão faz mais sentido, e o que você manteria ou mudaria se fosse decidir entre construir uma, outra ou as duas. Reserve de 30 a 60 minutos.

| Critério | Versão web | Versão app |
| --- | --- | --- |
| Tempo até começar a tarefa (instalar, entrar, achar) | | |
| Recursos do aparelho usados (câmera, biometria, notificações) | | |
| Fluidez de gestos e transições | | |
| Funciona sem conexão? | | |
| Segue as convenções da plataforma? | | |
| Pontos de fricção | | |

## Referências

- Apple — [iPhone to Support Third-Party Web 2.0 Applications](https://www.apple.com/newsroom/2007/06/11iPhone-to-Support-Third-Party-Web-2-0-Applications/) (comunicado de 11 de junho de 2007).
- Apple — [Over 500 Native Applications for iPhone & iPod touch Available at Launch](https://www.apple.com/newsroom/2008/07/10iPhone-3G-on-Sale-Tomorrow/) (comunicado de 10 de julho de 2008, sobre a App Store).
- web.dev — [Progressive Web Apps](https://web.dev/explore/progressive-web-apps) (visão geral e boas práticas).
- web.dev — [Learn PWA](https://web.dev/learn/pwa) (curso gratuito sobre PWAs).
- MDN — [Progressive web apps](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps) (documentação técnica).
- Apple — [Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/) (convenções do iOS).
- Google — [Material Design 3](https://m3.material.io/) (convenções do Android e do Material).
- React Native — [site oficial](https://reactnative.dev/) (framework multiplataforma).
- Flutter — [site oficial](https://flutter.dev/) (framework multiplataforma).
