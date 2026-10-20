# Auditoria e handoff acessível

---

Desenhar uma interface acessível é metade do trabalho. A outra metade é descobrir se o que foi construído de fato funciona para quem usa leitor de tela, teclado, zoom ou comando de voz, e garantir que as decisões de design cheguem ao código sem se perder no caminho. Este módulo trata dessas duas pontas: a auditoria, que mede o que existe, e o handoff, que passa para o time de desenvolvimento o que precisa existir.

Os cadernos seguem a ordem em que o trabalho costuma acontecer. Primeiro vêm as ferramentas automáticas, que pegam rápido os problemas mais mecânicos. Depois, os testes manuais com leitores de tela, que revelam o que nenhuma ferramenta enxerga. Em seguida, as anotações para dev, que transformam o que você descobriu e o que projetou em instruções que um desenvolvedor consegue implementar. Por fim, os testes com pessoas com deficiência, que mostram se tudo isso funciona na vida real. Cada etapa cobre as lacunas da anterior, e nenhuma substitui as outras.

## Conteúdos

1. [[Ferramentas automáticas]] — o que verificadores como axe e WAVE encontram, o que deixam passar e como usá-los sem confundir resultado limpo com produto acessível.
2. [[Testes com NVDA e VoiceOver]] — como navegar uma interface com leitor de tela, o que observar e como registrar o que a pessoa ouve.
3. [[Anotações para dev]] — como documentar nomes acessíveis, ordem de foco, landmarks e estados para que o desenvolvimento implemente o que foi desenhado.
4. [[Testes com pessoas com deficiência]] — como envolver usuários reais na avaliação, com respeito, planejamento e remuneração justa.

## Leituras

- W3C WAI — [Easy Checks: A First Review of Web Accessibility](https://www.w3.org/WAI/test-evaluate/preliminary/) (roteiro curto de verificações iniciais que dá para fazer sem ferramenta especial).
- WebAIM — [Testing with Screen Readers](https://webaim.org/articles/screenreader_testing/) (perguntas e respostas sobre como e com quais leitores testar).
- WebAIM — [Using NVDA to Evaluate Web Accessibility](https://webaim.org/articles/nvda/) (passo a passo para começar a testar com NVDA).
- WebAIM — [Screen Reader User Survey](https://webaim.org/projects/screenreadersurvey10/) (mostra como pessoas usuárias de leitor de tela de fato navegam, o que orienta a escolha do que testar).
- Deque — [axe](https://www.deque.com/axe/) (página oficial da família de ferramentas de teste de acessibilidade mais usada em times de produto).
- WebAIM — [WAVE](https://wave.webaim.org/) (avaliador visual que marca os problemas direto sobre a página).
- W3C WAI — [Involving Users in Evaluating Web Accessibility](https://www.w3.org/WAI/test-evaluate/involving-users/) (como incluir pessoas com deficiência na avaliação).
- W3C WAI — [WCAG-EM Overview](https://www.w3.org/WAI/test-evaluate/conformance/wcag-em/) (metodologia para avaliar a conformidade de um site com as WCAG).
