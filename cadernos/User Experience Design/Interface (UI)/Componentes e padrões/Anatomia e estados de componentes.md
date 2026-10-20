# Anatomia e estados de componentes

---

## Você sabia?

Abra o menu inicial de muitos jogos e repare em dois detalhes. Quando você ainda não tem nenhum progresso salvo, a opção "Continuar" aparece apagada e não responde ao controle; quando você passa o cursor por outra opção, ela ganha destaque, e o item escolhido se distingue dos demais mesmo sem mouse. Como o jogador navega só com o direcional e um botão de confirmar, o menu precisa dizer o tempo todo três coisas: onde estou, o que posso escolher e o que está indisponível. Não há mouse para "apontar" nem tooltip para explicar.

Um componente de interface passa pelo mesmo problema. Um botão que só existe em uma aparência obriga a pessoa a adivinhar se ele está ativo, se foi tocado, se está carregando ou se falhou. Descrever os estados de cada componente é o jeito de responder a essas perguntas antes que alguém precise fazê-las.

## Componente é feito de partes nomeadas

A **anatomia** de um componente é a lista das partes que o compõem, cada uma com um nome. Um campo de texto, por exemplo, tem rótulo (label), o campo em si (container), o texto digitado, o texto de exemplo (placeholder), um ícone opcional, o texto de ajuda e a mensagem de erro. Um botão tem o contêiner, o rótulo e, às vezes, um ícone antes ou depois do texto.

Dar nome às partes parece detalhe burocrático, mas resolve um problema prático: quando o designer diz "diminui o espaço do ícone" e o dev entende outro elemento, o retrabalho começa. Com a anatomia nomeada, a conversa fica precisa, e cada parte pode ter suas próprias regras de tamanho, espaçamento, cor e tipografia. Sistemas como o Material Design publicam a anatomia de cada componente, numerando as partes sobre um desenho, justamente para isso.

## Estados: o componente em cada situação

**Estado** é a aparência e o comportamento do componente numa situação específica. Os mais comuns:

- **Default (enabled):** repouso, pronto para uso.
- **Hover:** o cursor está sobre o componente. Existe só onde há mouse; em celular não existe, e a interface não pode depender dele.
- **Focus:** o componente foi alcançado pelo teclado ou por tecnologia assistiva. É o que mostra a quem não usa mouse onde está.
- **Pressed (active):** o instante do toque ou clique, que confirma que a ação foi recebida.
- **Disabled:** indisponível no momento.
- **Loading:** a ação está em andamento.
- **Error:** algo está errado e precisa de correção. Também há sucesso, selecionado, preenchido, somente leitura e outros, conforme o componente.

Cada estado responde a uma pergunta que a pessoa teria. O Material Design organiza essas respostas como camadas de interação sobre o componente, com regras sobre como cada estado se apresenta. Vale ler como o sistema trata isso, em vez de inventar uma convenção do zero.

## Foco merece atenção especial

O estado de foco costuma ser o esquecido, e o mais importante para acessibilidade. Quem navega por teclado precisa ver claramente qual elemento está ativo. O critério "Foco visível" das WCAG exige que o indicador de foco exista; a versão 2.2 ainda traz critérios sobre a aparência mínima desse indicador. Remover o contorno do foco porque "fica feio" tira a navegação de quem depende dele. A saída é desenhar um foco bonito e claro, não eliminá-lo.

## Desabilitar com cuidado

Um botão desabilitado parece uma solução simples para impedir um erro, mas costuma deixar a pessoa sem saída: por que não posso clicar? Um botão apagado não explica nada, e muitos estados desabilitados têm contraste baixo, o que também dificulta a leitura. Quando possível, deixe o botão ativo e mostre a mensagem de erro ao tentar enviar, ou explique ao lado o que falta preencher. Se o desabilitado for realmente a melhor escolha, torne o motivo visível, e não apenas implícito. Pense no "Continuar" do jogo: ele apagado faz sentido porque ninguém espera um save que não existe; um "Finalizar compra" apagado sem explicação é frustrante.

## Estados de dados e de conteúdo

Além dos estados de interação, muitos componentes têm estados ligados ao conteúdo: vazio (nenhum item ainda), carregando (esqueletos ou indicadores), erro de carregamento, e preenchido com texto muito longo ou muito curto. Uma lista que só foi desenhada com três itens bonitos esconde o dia em que ela vem vazia, ou com um nome de 80 caracteres. Testar a "cara feia" do componente faz parte do trabalho.

## Documentar para o dev não improvisar

O design chega ao desenvolvimento como uma promessa. Se o desenho entrega só o estado default, o dev vai decidir sozinho o que acontece no hover, no foco e no erro, e a decisão dele será razoável, mas não necessariamente consistente com o resto do produto. Estado faltando vira improviso.

Por isso, um componente bem documentado traz a anatomia nomeada, a matriz de estados, as variantes (primário, secundário, destrutivo, tamanhos), o comportamento (o que acontece ao clicar, ao carregar) e orientações de uso. Design systems como Carbon, da IBM, e Polaris, da Shopify, publicam esse conjunto para cada componente, com exemplos e regras de acessibilidade. Eles são boas referências de como organizar a própria documentação, mesmo num projeto pequeno. No Figma, o equivalente é montar o componente com variantes para cada estado, para que designer e dev olhem a mesma fonte.

## Exercício

Escolha o botão primário de um app que você usa bastante, como o de pagamento de um banco ou o de pedido de um app de delivery. Em uma folha ou no Figma, desenhe a anatomia (nomeie cada parte) e preencha a tabela abaixo, anotando como o componente se comporta em cada estado e o que você observou no app real. Se o app não mostrar algum estado, anote isso também.

| Estado | Como aparece | O que a pessoa entende |
|---|---|---|
| Default | | |
| Hover | | |
| Focus | | |
| Pressed | | |
| Disabled | | |
| Loading | | |
| Error | | |

Ao final, aponte o estado mais mal resolvido e redesenhe-o.

## Referências

- Material Design — [States](https://m3.material.io/foundations/interaction/states/overview) (como estados de interação são tratados no sistema).
- Material Design — [Buttons](https://m3.material.io/components/buttons/overview) (anatomia e especificações de um componente).
- IBM Carbon — [Button usage](https://carbondesignsystem.com/components/button/usage/) (exemplo de documentação de componente).
- Shopify Polaris — [Button](https://polaris.shopify.com/components/actions/button) (variantes e orientações de uso).
- W3C WAI — [Understanding SC 2.4.7: Focus Visible](https://www.w3.org/WAI/WCAG22/Understanding/focus-visible.html) (critério sobre o foco visível).
- W3C WAI — [Understanding SC 2.5.8: Target Size (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-minimum.html) (tamanho mínimo de alvos de toque).
- Apple — [Human Interface Guidelines: Buttons](https://developer.apple.com/design/human-interface-guidelines/buttons) (botões no ecossistema Apple).
- Nielsen Norman Group — [Button States Communicate Interaction](https://www.nngroup.com/articles/button-states-communicate-interaction/) (por que os estados do botão importam).
