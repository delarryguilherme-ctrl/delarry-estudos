# Design de produtos com IA

---

Este módulo trata de um problema novo para quem desenha produtos: interfaces cujo comportamento não é fixo. Um botão de "salvar" faz sempre a mesma coisa; um assistente que resume textos, recomenda filmes ou sugere respostas pode acertar, errar ou responder de um jeito diferente a cada tentativa. Boa parte das regras clássicas de usabilidade continua valendo, mas o designer passa a ter que cuidar de coisas que antes eram só da engenharia: o que a pessoa acha que o sistema sabe, quanto ela deve confiar nele e o que acontece quando ele falha.

Os cadernos seguem essa ordem de raciocínio. Primeiro, como a pessoa entende um sistema que trabalha com probabilidades. Depois, como construir (ou perder) confiança e como explicar o que o sistema fez. Em seguida, como lidar com erro e incerteza, que existem sempre. Por fim, como dar à pessoa controle sobre o resultado, com um humano no circuito de decisão.

## Conteúdos

1. [[Modelo mental de sistemas probabilísticos]] — como as pessoas imaginam o funcionamento de uma IA e por que esse modelo mental precisa lidar com respostas que variam e com acertos parciais.
2. [[Confiança e explicabilidade]] — como calibrar a confiança do usuário e quando e como explicar o que o sistema fez.
3. [[Erro e incerteza]] — como projetar para o erro inevitável: comunicar incerteza, permitir correção e se recuperar de falhas.
4. [[Controle e human-in-the-loop]] — como manter a pessoa no comando, com pontos de revisão, aprovação e possibilidade de desfazer.

## Leituras

- Google PAIR — [People + AI Guidebook](https://pair.withgoogle.com/guidebook/) (guia prático com perguntas e exemplos para desenhar produtos com aprendizado de máquina, ponto de partida natural para o módulo todo).
- Google PAIR — [People + AI Guidebook: patterns](https://pair.withgoogle.com/guidebook/patterns) (padrões de design organizados por tema, como expectativas, feedback e erros).
- Microsoft — [Guidelines for Human-AI Interaction, no HAX Toolkit](https://www.microsoft.com/en-us/haxtoolkit/ai-guidelines/) (18 diretrizes de interação entre pessoas e IA, com exemplos).
- Saleema Amershi et al. — [Guidelines for Human-AI Interaction (CHI 2019)](https://dl.acm.org/doi/10.1145/3290605.3300233) (o artigo acadêmico que originou as diretrizes da Microsoft).
- Apple — [Machine learning, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/machine-learning) (orientações para apps que usam aprendizado de máquina, da perspectiva de uma plataforma).
- Apple — [Generative AI, Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/generative-ai) (orientações específicas para experiências com IA generativa).
