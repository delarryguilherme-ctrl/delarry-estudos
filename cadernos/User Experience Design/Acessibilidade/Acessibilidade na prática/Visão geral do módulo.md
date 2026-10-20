# Acessibilidade na prática

---

Este módulo sai do princípio e vai para a bancada. Antes dele, acessibilidade é uma ideia: produtos que funcionam para pessoas com deficiências permanentes, temporárias ou situacionais, como quem está com um braço engessado, quem usa o celular sob sol forte ou quem não pode ligar o som. Aqui ela vira decisões verificáveis: a cor do texto passa no teste? Dá para fazer tudo só com o teclado? O leitor de tela entende a página? O botão cabe no dedo? O formulário explica seus erros? A animação respeita quem se sente mal com movimento?

Essas perguntas importam porque a maioria dos problemas de acessibilidade nasce de escolhas pequenas, tomadas cedo e quase sempre pelo designer: paleta, hierarquia, tamanho de componentes, texto de rótulos. Corrigir depois custa caro; acertar no desenho custa pouco. Os cadernos seguem do que se vê (contraste), passando pelo que se opera sem mouse (teclado e foco) e pelo que se ouve (leitores de tela), até o que se toca (alvos de toque), o que se preenche (formulários) e o que se move (movimento reduzido). Os critérios que aparecem em todos eles vêm das WCAG, as diretrizes do W3C, e cada caderno mostra como aplicá-los no dia a dia de design e na conversa com o desenvolvimento.

## Conteúdos

1. [[Contraste]] — como medir a diferença entre texto e fundo, o que as WCAG pedem e como escolher cores que passam no teste sem perder identidade visual.
2. [[Teclado e ordem de foco]] — por que tudo precisa funcionar sem mouse, como projetar o indicador de foco e a ordem em que a navegação percorre a tela.
3. [[Leitores de tela e HTML semântico]] — como esses programas leem a página, o que a estrutura do HTML comunica e o que o designer deve especificar além do visual.
4. [[Alvos de toque]] — tamanho e espaçamento de elementos clicáveis para que o toque acerte, inclusive com mãos trêmulas ou uso de uma mão só.
5. [[Formulários acessíveis]] — rótulos, instruções, mensagens de erro e agrupamento de campos que permitem preencher e corrigir sem frustração.
6. [[Movimento reduzido]] — como respeitar a preferência do sistema e oferecer alternativas a animações que causam desconforto.

## Leituras

- WebAIM — [Contrast Checker](https://webaim.org/resources/contrastchecker/) (ferramenta para testar pares de cores contra os critérios das WCAG, útil já na escolha da paleta).
- WebAIM — [Keyboard Accessibility](https://webaim.org/techniques/keyboard/) (explica como pessoas navegam só com teclado e o que torna um site utilizável assim).
- MDN — [Acessibilidade (PT-BR)](https://developer.mozilla.org/pt-BR/docs/Learn_web_development/Core/Accessibility) (trilha em português que mostra o que é acessibilidade e como o HTML a sustenta, boa para conversar com devs).
- Movimento Web para Todos — [mwpt.com.br](https://mwpt.com.br/) (iniciativa brasileira de conteúdo e comunidade sobre acessibilidade na web).
- W3C WAI — [Introduction to Web Accessibility](https://www.w3.org/WAI/fundamentals/accessibility-intro/) (visão geral oficial: por que importa e como as normas se organizam).
- W3C — [How to Meet WCAG (Quick Reference)](https://www.w3.org/WAI/WCAG22/quickref/) (lista filtrável de todos os critérios, para consultar durante o projeto).
- WebAIM — [Creating Accessible Forms](https://webaim.org/techniques/forms/) (referência prática sobre rótulos, agrupamento e erros em formulários).
- web.dev — [prefers-reduced-motion](https://web.dev/articles/prefers-reduced-motion) (como a preferência de movimento reduzido funciona e como tratá-la no código).
