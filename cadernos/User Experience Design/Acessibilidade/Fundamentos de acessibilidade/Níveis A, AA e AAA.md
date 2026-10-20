# Níveis A, AA e AAA

---

## Você sabia?

Quando The Last of Us Part II chegou, em 2020, o jogo ganhou fama pela quantidade de opções de acessibilidade: leitura de menus por voz, modo de alto contraste, ajuste fino de controles, legendas configuráveis e ajustes de dificuldade que não obrigavam ninguém a "jogar no fácil". O estúdio, a Naughty Dog, não tratou isso como um recurso único que liga ou desliga. Organizou as opções em camadas, e cada jogador escolhe até onde precisa ir para jogar de verdade.

As WCAG fazem algo parecido com a acessibilidade de conteúdo web. Em vez de um "acessível: sim ou não", elas dividem os critérios em três níveis, A, AA e AAA, para que equipes consigam dizer quanto já foi atendido e quanto falta. Entender esses níveis evita dois erros comuns: achar que "acessível" é uma meta única e fechada, ou achar que só vale a pena mirar o topo.

## Três níveis, três graus de exigência

Cada **critério de sucesso** das WCAG (as regras testáveis, como "toda imagem informativa tem texto alternativo") recebe um nível: A, AA ou AAA. O nível A reúne o que é essencial: sem isso, certos grupos ficam completamente barrados. O AA acrescenta o que remove as barreiras mais significativas e frequentes. O AAA acrescenta refinamentos que melhoram muito a experiência, mas que nem sempre são possíveis de cumprir em qualquer conteúdo.

A conformidade é cumulativa. Para declarar conformidade com AA, é preciso cumprir todos os critérios A e todos os AA; para AAA, todos os três grupos. Não existe "AA parcial" no sentido formal: se um critério A falha, a página não se enquadra nem no nível A.

## O que o nível A exige

O A é o chão. Exemplos: oferecer texto alternativo para imagens que carregam informação (critério 1.1.1) e garantir que toda a funcionalidade possa ser usada só pelo teclado (2.1.1). Quem usa leitor de tela depende do primeiro; quem não consegue usar mouse depende do segundo. Uma página que falha nesses pontos não é apenas "menos agradável": para essas pessoas, ela não funciona.

## O que o nível AA acrescenta

O AA entra em ajustes que fazem diferença para muita gente. O mais conhecido é o contraste mínimo de texto (1.4.3): 4,5:1 para texto comum e 3:1 para texto grande, conforme o W3C. Também são AA as legendas para áudio ao vivo (1.2.4) e a audiodescrição de vídeos gravados (1.2.5). Nas WCAG 2.2 entrou ainda o tamanho mínimo de alvo de toque e clique (2.5.8), de 24 por 24 pixels CSS, com exceções previstas no texto do critério.

## O que o nível AAA acrescenta

O AAA sobe a régua. O contraste "melhorado" (1.4.6) pede 7:1 para texto comum e 4,5:1 para texto grande. O tamanho de alvo (2.5.5) sobe para 44 por 44 pixels. Há ainda interpretação em língua de sinais para vídeos gravados (1.2.6). São critérios valiosos, e muitos são fáceis de adotar em partes do produto, como botões principais ou textos longos de leitura.

O problema é exigir AAA em tudo. O próprio W3C diz, nas WCAG, que não recomenda tornar o nível AAA obrigatório como política geral para sites inteiros, porque para alguns conteúdos é impossível cumprir todos os critérios. Pense em um vídeo ao vivo de um evento: interpretar tudo em língua de sinais ou eliminar toda terminologia técnica pode simplesmente não ser viável.

## Por que o AA virou o padrão de leis e contratos

O AA ficou no meio-termo que reguladores, empresas e licitações conseguem exigir sem inviabilizar o trabalho. Ele cobre as barreiras mais frequentes (contraste, legendas, foco visível, formulários com rótulo) e é alcançável com planejamento de design e desenvolvimento. Por isso, ao ler um edital, um contrato ou uma política interna, a frase típica é "conformidade com WCAG nível AA". Quando a legislação cita as WCAG, vale ler qual versão e qual nível ela adota, e o caderno seguinte do módulo trata disso para o caso brasileiro.

## Como planejar a conformidade aos poucos

Quase nenhum produto existente cumpre AA de uma vez. O caminho realista é por etapas. Primeiro, defina a meta (em geral AA) e a versão das WCAG. Depois, audite os fluxos mais importantes, como cadastro, login, busca e pagamento, antes das páginas secundárias. Corrija primeiro o que falha no nível A, porque é o que bloqueia pessoas por completo, e então avance para o AA. Por fim, escolha critérios AAA que façam sentido para o seu produto e adote-os onde for barato, como contraste reforçado em textos longos.

Dois cuidados práticos. O primeiro: a conformidade vale para páginas completas e para fluxos completos, e não para um componente isolado; um botão perfeito dentro de um formulário quebrado não salva o fluxo. O segundo: critérios automáticos cobrem só parte do que as WCAG pedem, então teste também com teclado e com leitor de tela. Colocar o nível no design system (cores que já nascem com contraste AA, alvos com tamanho mínimo) é a forma mais barata de não corrigir tudo depois.

## Exercício

Escolha um fluxo curto de um app ou site que você conhece, como login ou busca. Monte uma tabela com cinco critérios, dois de nível A, dois de AA e um de AAA, tirados do Quick Reference das WCAG 2.2. Para cada um, teste na prática (use só o teclado, meça o contraste com uma ferramenta, veja o tamanho dos botões) e preencha:

| Critério | Nível | Passa? | Evidência | O que corrigir |
|---|---|---|---|---|
| | | | | |

No fim, escreva três linhas dizendo qual nível o fluxo realmente atinge hoje e qual seria a primeira correção que você faria.

## Referências

- W3C — [Understanding Conformance](https://www.w3.org/WAI/WCAG22/Understanding/conformance) (explica níveis, conformidade cumulativa e a ressalva sobre AAA).
- W3C — [WCAG 2.2](https://www.w3.org/TR/WCAG22/) (a especificação completa).
- W3C — [How to Meet WCAG (Quick Reference)](https://www.w3.org/WAI/WCAG22/quickref/) (lista filtrável de critérios por nível).
- W3C — [Understanding Success Criterion 1.4.3: Contrast (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-minimum.html).
- W3C — [Understanding Success Criterion 1.4.6: Contrast (Enhanced)](https://www.w3.org/WAI/WCAG22/Understanding/contrast-enhanced.html).
- W3C — [Understanding Success Criterion 2.5.8: Target Size (Minimum)](https://www.w3.org/WAI/WCAG22/Understanding/target-size-minimum.html).
- W3C WAI — [What's New in WCAG 2.2](https://www.w3.org/WAI/standards-guidelines/wcag/new-in-22/).
- WebAIM — [WCAG 2 Checklist](https://webaim.org/standards/wcag/checklist) (versão resumida para auditoria).
