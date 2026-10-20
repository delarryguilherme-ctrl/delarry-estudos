# Handoff

---

Handoff é o momento em que o desenho sai das mãos de quem projetou e entra nas de quem vai construir. É também onde muito bom design se perde: o espaçamento sai diferente, o estado de erro nunca foi implementado, a animação vira um corte seco. O problema raramente é falta de talento de um dos lados; quase sempre é informação que não atravessou a fronteira entre design e código. Este módulo trata de fazer essa travessia acontecer de propósito, e não por sorte.

Os cadernos seguem a ordem do que o trabalho pede. Primeiro, entender o que quem desenvolve realmente precisa receber. Depois, o quanto de código o designer deve dominar para conversar de igual para igual. Em seguida, as ferramentas que organizam a entrega e, por fim, o QA de design, que confere se o resultado final bate com o que foi desenhado.

## Conteúdos

1. [[O que os desenvolvedores precisam]] — quais informações, estados e especificações precisam acompanhar o desenho para ele ser construído sem adivinhação.
2. [[Designer precisa saber código]] — até onde vale aprender HTML e CSS para entender as restrições do código e propor soluções viáveis.
3. [[Ferramentas de entrega]] — as ferramentas que transformam arquivos de design em especificações e componentes consultáveis pelo time de desenvolvimento.
4. [[QA de design]] — como revisar a implementação contra o desenho, registrar divergências e fechar o ciclo com o time.

## Leituras

- Figma — [Dev Mode](https://www.figma.com/dev-mode/) (visão oficial do modo pensado para desenvolvedores inspecionarem designs e extraírem medidas e código).
- Figma — [Guide to Dev Mode](https://help.figma.com/hc/en-us/articles/15023124644247-Guide-to-Dev-Mode) (guia de uso na central de ajuda, útil para configurar uma entrega na prática).
- web.dev — [Learn HTML](https://web.dev/learn/html) (curso gratuito para entender a estrutura que o desenvolvedor vai montar a partir do seu desenho).
- web.dev — [Learn CSS](https://web.dev/learn/css) (curso gratuito sobre layout, espaçamento e cascata, o vocabulário de quem implementa o visual).
- Storybook — [Documentação](https://storybook.js.org/docs) (ferramenta que documenta e testa componentes de interface isolados, ponte comum entre design system e código).
- Brad Frost — [Atomic Design](https://atomicdesign.bradfrost.com/) (livro online sobre montar interfaces a partir de componentes reutilizáveis, base conceitual de muitos design systems).
