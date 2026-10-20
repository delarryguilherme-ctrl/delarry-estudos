# Ferramentas automáticas

---

## Você sabia?

Em Super Mario Bros., o jogo roda sozinho por segundos se ninguém encostar no controle: Mario fica parado, a fase continua, o tempo corre. Quem já viu um speedrun de Mario sabe que existem os "TAS", tool-assisted speedruns, em que um programa aperta os botões com precisão de quadro e chega ao fim do jogo em minutos. O programa é imbatível em tudo o que pode ser descrito como regra: pular no frame exato, nunca errar um pixel. Mas ele não sabe se a fase é divertida, se o jogo faz sentido para uma criança ou se a dica na tela é compreensível. Ele executa; quem avalia é uma pessoa.

Ferramentas automáticas de acessibilidade são o mesmo tipo de jogador. Percorrem a página inteira em segundos e nunca erram uma regra mecânica, como um contraste abaixo do mínimo ou uma imagem sem texto alternativo. Mas não sabem se o texto alternativo descreve bem a imagem. Este caderno trata de saber o que elas fazem melhor que nós e onde precisamos assumir o controle.

## O que as ferramentas automáticas fazem

Uma ferramenta automática lê o código da página (o HTML renderizado, os atributos ARIA, os estilos calculados) e compara com regras derivadas das WCAG, as diretrizes de acessibilidade do W3C. Cada regra é uma pergunta que tem resposta objetiva: o campo de formulário tem rótulo associado? O contraste entre texto e fundo atinge 4,5:1? Dois elementos usam o mesmo `id`? O `<html>` declara o idioma? Quando a resposta é não, a ferramenta marca a falha, aponta o elemento e costuma explicar como corrigir.

Isso é valioso porque é rápido, repetível e barato. Uma pessoa levaria horas para conferir, uma a uma, as centenas de páginas de um produto; a ferramenta faz isso a cada commit.

## As ferramentas mais usadas

**axe** (Deque) é um motor de regras de código aberto, o axe-core, usado dentro de várias outras ferramentas. A extensão axe DevTools roda no navegador e lista os problemas por gravidade. O mesmo motor pode ser plugado em testes automatizados do time, o que o torna a base mais comum para integração em pipeline.

**WAVE** (WebAIM) é uma extensão e um serviço online que desenha ícones sobre a própria página, marcando onde estão erros, alertas e estruturas como títulos e regiões. É muito boa para quem está começando, porque mostra o problema no lugar onde ele acontece.

**Lighthouse**, que vem embutido no Chrome DevTools, gera uma nota de acessibilidade de 0 a 100 usando regras do axe. A nota é prática para acompanhar tendência, mas engana: 100 não significa "acessível", apenas que passaram as verificações automáticas que o Lighthouse faz.

**Stark** é um plugin para Figma, Sketch e navegador, com foco em contraste, simulação de daltonismo e verificação de áreas de toque. Seu diferencial é rodar no design, antes de existir código, o que permite corrigir cedo.

## O que elas pegam e o que não pegam

O Lighthouse documenta que sua nota considera só os testes automatizados, e o próprio W3C avisa que ferramentas de avaliação ajudam, mas não substituem o julgamento humano. A razão é estrutural: uma máquina verifica se uma coisa existe, e uma pessoa verifica se ela faz sentido. Um estudo da Deque com auditorias reais estimou que as ferramentas automáticas encontram cerca de 57% dos problemas de acessibilidade, o que mostra que mesmo uma boa ferramenta deixa quase metade de fora.

| A ferramenta consegue | A ferramenta não consegue |
|---|---|
| Ver se a imagem tem atributo `alt` | Saber se o `alt` descreve a imagem de verdade |
| Medir o contraste de texto sobre cor sólida | Medir contraste sobre foto ou gradiente com confiabilidade |
| Ver se o campo tem rótulo | Saber se o rótulo é claro para quem está preenchendo |
| Detectar ARIA inválido | Saber se o fluxo faz sentido ouvido em leitor de tela |
| Achar `tabindex` problemático | Saber se a ordem do foco é lógica para o usuário |
| Ver se há título de página | Saber se a linguagem do texto é simples e compreensível |

Por isso "passou no axe" quer dizer apenas que não há as falhas que o axe sabe encontrar. Uma página pode passar em tudo e continuar inutilizável com teclado, com um leitor de tela ou por alguém com deficiência cognitiva. Os próximos cadernos do módulo tratam dessas camadas.

## O panorama na web real

Todo ano o relatório WebAIM Million analisa automaticamente a página inicial de um milhão de sites e conta as falhas detectáveis. O resultado se repete: em 2026, cerca de 95,9% das páginas tinham ao menos uma falha de WCAG detectada. Os problemas mais comuns são sempre os mesmos e bastante básicos, como texto com baixo contraste, imagens sem alternativa e campos sem rótulo. Isso mostra duas coisas ao mesmo tempo: que ferramentas automáticas têm muito a pegar, e que muitos times nem as usam.

## Como incluir no fluxo do time

O melhor momento para uma ferramenta automática é o mais cedo possível, porque o custo de correção cresce a cada etapa. Um fluxo razoável tem quatro pontos de entrada.

No design, use Stark ou equivalente para verificar contraste, tamanhos e cores antes de entregar ao desenvolvimento. No desenvolvimento, rode o axe no navegador durante o trabalho e adicione um linter de acessibilidade no editor. Na integração contínua, execute o axe-core nos testes automatizados para que um commit que introduza uma falha quebre o build. E, em produção, rode varreduras periódicas com WAVE ou Lighthouse para acompanhar a tendência.

Duas práticas evitam frustração. Primeiro, defina o que bloqueia uma entrega (por exemplo, qualquer falha grave ou crítica) e o que entra no backlog. Segundo, trate o resultado como entrada para a conversa com o desenvolvimento, não como veredito: um relatório sem contexto vira ruído, e um relatório com o elemento, a regra e a sugestão de correção vira tarefa.

## Exercício

Escolha uma tela de um produto que você conheça bem, como a página de login de um banco ou a home de um e-commerce brasileiro. Rode nela três ferramentas: axe DevTools, WAVE e Lighthouse. Preencha a tabela abaixo com os problemas que cada uma encontrou.

| Problema | axe | WAVE | Lighthouse | Todas acharam? |
|---|---|---|---|---|
| | | | | |

Depois, gaste 15 minutos testando a mesma tela só com o teclado (Tab, Shift+Tab, Enter) e anote o que quebrou e nenhuma ferramenta apontou. Compare as duas listas: a diferença entre elas é o tamanho do trabalho manual que fica para você.

## Referências

- WebAIM — [The WebAIM Million](https://webaim.org/projects/million/) (análise anual automática das páginas iniciais de um milhão de sites).
- Deque — [axe DevTools](https://www.deque.com/axe/devtools/) (extensão e produto baseados no motor axe-core).
- Deque — [axe-core no GitHub](https://github.com/dequelabs/axe-core) (motor de regras de código aberto, usado em testes automatizados).
- Deque — [Automated testing study identifies 57 percent of digital accessibility issues](https://www.deque.com/blog/automated-testing-study-identifies-57-percent-of-digital-accessibility-issues/) (fonte da estimativa de cobertura citada).
- WebAIM — [WAVE](https://wave.webaim.org/) (ferramenta que marca os problemas sobre a própria página).
- Chrome for Developers — [Lighthouse accessibility score](https://developer.chrome.com/docs/lighthouse/accessibility/scoring) (como a nota é calculada e o que ela não cobre).
- Stark — [getstark.co](https://www.getstark.co/) (verificação de acessibilidade no design e no navegador).
- W3C WAI — [Web Accessibility Evaluation Tools List](https://www.w3.org/WAI/test-evaluate/tools/list/) (lista filtrável de ferramentas de avaliação).
- W3C WAI — [Easy Checks: A First Review of Web Accessibility](https://www.w3.org/WAI/test-evaluate/preliminary/) (verificações manuais iniciais, complemento às ferramentas).
