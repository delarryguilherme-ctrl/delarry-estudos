# Heatmaps e gravação de sessões

---

## Você sabia?

Em transmissões e sites de estatísticas de futebol, é comum ver o "mapa de calor" de um jogador depois da partida: um campo desenhado com manchas mais intensas nos lugares onde ele mais tocou na bola ou mais passou. À primeira vista, parece responder tudo. O lateral aparece carregado de vermelho no meio-campo, e a conclusão natural é que ele jogou "por dentro". Só que o mapa mostra onde o jogador esteve, não por quê. Pode ter sido uma ordem do técnico, uma troca de posição por causa de uma lesão ou o adversário que fechou a lateral. Para saber, é preciso rever o jogo, ouvir o treinador, comparar com outras partidas.

Heatmaps de interface têm exatamente esse perfil. Eles condensam milhares de visitas num desenho fácil de entender e que convence rápido, mas só mostram o comportamento, nunca a intenção. Por isso são ótimos para descobrir onde olhar e perigosos como prova final.

## O que são heatmaps

Um heatmap (mapa de calor) é uma camada colorida colocada sobre uma página ou tela, que resume o comportamento agregado de muitas pessoas. Quanto mais quente a cor, mais intensa a atividade naquela região. Ele responde a perguntas do tipo "o que acontece, em média, nessa página?", e é um método quantitativo de observação: não pergunta nada às pessoas, apenas registra o que elas fazem, em escala.

Isso o diferencia de uma pesquisa com perguntas, como um survey, e de um teste de usabilidade moderado. No survey a pessoa conta o que lembra; no heatmap o dado é o que de fato aconteceu. Em compensação, ele não explica nada sozinho, e é esse o limite que vai guiar o resto do caderno.

## Mapas de clique, de rolagem e de movimento

As ferramentas costumam oferecer três tipos principais.

O **mapa de clique** (click map) mostra onde as pessoas clicam, no desktop, ou tocam, no celular. Ele revela, por exemplo, que um título que parece link recebe muito clique mesmo sem ser clicável, ou que o botão principal recebe menos atenção que um link secundário. Esse é um achado clássico: a pessoa está tentando fazer algo que a interface não oferece.

O **mapa de rolagem** (scroll map) mostra que porcentagem das pessoas chega a cada ponto da página. Ele ajuda a decidir onde colocar o que é essencial: se a maior parte do público nunca chega à metade de uma página de produto, a informação crítica que está lá embaixo praticamente não existe para ela. Também mostra "falsos fundos", pontos em que um bloco de cor ou um espaço em branco dá a impressão de que a página acabou.

O **mapa de movimento** (move map) registra por onde o cursor passa em computadores. Há quem use o cursor como um indicador de atenção, já que muita gente o acompanha enquanto lê. Cuidado com essa leitura: é uma aproximação, e o movimento do mouse não substitui o rastreamento do olhar. Em celular, esse tipo de mapa nem existe, porque não há cursor.

## O padrão F e por que ele ajuda a interpretar

Em 2006, Jakob Nielsen, da NN/g, publicou os resultados de estudos de eye tracking (rastreamento do olhar) que mostravam um padrão comum na leitura de páginas web cheias de texto: o olhar percorre uma faixa horizontal no topo, desce um pouco e faz outra faixa horizontal mais curta, depois segue pela lateral esquerda quase em linha reta. Desenhado, lembra a letra F, e o nome pegou. A NN/g voltou ao tema anos depois para lembrar que o F é um dos padrões possíveis e que ele tende a aparecer quando o texto é mal estruturado e a pessoa faz uma leitura apressada.

A lição prática para quem lê heatmaps é dupla. Primeiro, as pessoas escaneiam mais do que leem, então o que importa tem de estar no começo das linhas, nos títulos e nas primeiras palavras. Segundo, um padrão no mapa é um resultado do design e do contexto, não uma lei da natureza: se o mapa de uma página sua mostra um F, isso diz algo sobre a página.

## Gravações de sessão

Uma gravação de sessão (session recording ou session replay) reconstrói, em vídeo, o que uma pessoa fez numa visita: movimentos do cursor, cliques, rolagem, digitação, mudança de páginas. Se o heatmap é o agregado, a gravação é o caso individual. Ela devolve o contexto que o mapa de calor perdeu e permite ver, por exemplo, que o clique repetido num botão vinha depois de uma mensagem de erro que sumiu rápido demais.

Como é impossível assistir a todas, o trabalho começa pela filtragem. Ferramentas como o Microsoft Clarity permitem filtrar sessões por sinais de problema, entre eles:

- **cliques de raiva** (rage clicks): vários cliques repetidos numa mesma região em pouco tempo, normalmente porque nada respondeu;
- **cliques mortos** (dead clicks): clique em algo que não reage;
- **rolagem excessiva**: a pessoa percorre o conteúdo mais rápido que o esperado, como quem procura algo que não acha;
- **voltas rápidas** (quick backs): a pessoa entra numa página e volta quase na hora;
- **erros de JavaScript**: falhas técnicas disparadas durante o uso.

Além dos filtros, vale procurar a **hesitação**: cursor parado ou balançando sobre um elemento antes de agir, idas e vindas entre dois campos, rolagem para cima e para baixo sem clicar em nada. Nenhum desses sinais prova que a pessoa está confusa, mas eles marcam trechos que merecem uma segunda olhada.

## Limites: gerar hipóteses, não concluir sozinho

O mapa e a gravação mostram o comportamento, e comportamento tem muitas causas possíveis. Um clique de raiva pode ser um bug, um botão desabilitado sem aviso ou uma conexão lenta. Pouco clique num botão pode significar que ele passa despercebido, ou que as pessoas já sabem o que querem e foram direto por outro caminho. Por isso, o uso saudável desses dados é formular **hipóteses**: "talvez as pessoas esperem que a imagem do produto seja clicável". A hipótese então vira algo a ser testado, com um teste de usabilidade, uma entrevista curta ou um teste A/B.

Outro cuidado é com a amostra. Os dados refletem quem usou a página naquele período, e isso inclui diferenças por tipo de dispositivo, origem de tráfego e tamanho de tela. Compare desktop com celular em separado, porque o mesmo layout se comporta de forma diferente em cada um. E lembre que nada disso mostra quem ficou de fora: quem desistiu antes de a página carregar não aparece em nenhum mapa.

## Privacidade e ética

Gravar sessões é gravar o que pessoas reais fazem, e isso pode incluir dados pessoais digitados em formulários. No Brasil, a Lei Geral de Proteção de Dados (LGPD, Lei 13.709/2018) se aplica a esse tipo de coleta, o que exige finalidade clara, transparência com o usuário e cuidado com o que é guardado. Na prática, isso se traduz em hábitos de trabalho: avisar na política de privacidade e no banner de cookies que o site usa essas ferramentas, não gravar campos sensíveis (senhas, documentos, dados de pagamento, mensagens) e limitar quem acessa as gravações.

As próprias ferramentas oferecem recursos para isso. O Clarity, por exemplo, tem modos de mascaramento de conteúdo (estrito, balanceado e relaxado) que escondem texto e campos nas gravações. Antes de ligar qualquer ferramenta, confira como ela está configurada, e decida junto com o time jurídico ou de privacidade o que pode ser gravado.

## Exercício

Escolha uma página ou fluxo de um produto que você conhece bem, de preferência um site seu ou um projeto de estudo, e instale uma ferramenta gratuita de heatmap e gravação (o Microsoft Clarity é uma opção) ou use as demonstrações públicas que as ferramentas oferecem. Se não for possível coletar dados reais, trabalhe com as telas de demonstração e imagine as perguntas. Reserve de 30 a 60 minutos para olhar o mapa de clique, o de rolagem e pelo menos cinco gravações filtradas por cliques de raiva ou mortos. Preencha uma tabela como esta para cada achado:

| O que observei | Hipótese sobre a causa | Como eu testaria | Dado que eu ainda não tenho |
| --- | --- | --- | --- |
| | | | |

Ao final, escolha uma hipótese e escreva em duas frases como você a validaria sem depender apenas do mapa.

## Referências

- Jakob Nielsen (NN/g) — [F-Shaped Pattern For Reading Web Content (2006)](https://www.nngroup.com/articles/f-shaped-pattern-reading-web-content-discovered/) (o estudo original de eye tracking).
- Kara Pernice (NN/g) — [F-Shaped Pattern of Reading on the Web: Misunderstood, But Still Relevant](https://www.nngroup.com/articles/f-shaped-pattern-reading-web-content/) (o que o padrão realmente significa).
- Hotjar — [What Are Heatmaps? A Guide to Heat Maps & How to Use Them](https://www.hotjar.com/heatmaps/) (tipos de mapa: clique, rolagem e movimento).
- Hotjar — [Session Replay: Reveal What Customers Experienced](https://www.hotjar.com/session-recordings/) (como usar gravações).
- Microsoft Learn — [Clarity Overview](https://learn.microsoft.com/en-us/clarity/about-clarity) (visão geral da ferramenta).
- Microsoft Learn — [Filters overview](https://learn.microsoft.com/en-us/clarity/clarity-filters) (filtros de cliques de raiva, cliques mortos, voltas rápidas e outros).
- Microsoft Learn — [Masking content](https://learn.microsoft.com/en-us/clarity/setup-and-installation/clarity-masking) (mascaramento de conteúdo sensível nas gravações).
- Presidência da República — [Lei nº 13.709/2018 (LGPD)](https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2018/lei/l13709.htm) (texto oficial da lei).
