# Personas e pesquisa sintética

---

## Você sabia?

Em meados da década de 1960, o cientista da computação Joseph Weizenbaum, do MIT, criou o ELIZA, um programa que conversava por texto imitando um psicoterapeuta: ele pegava a frase da pessoa e devolvia em forma de pergunta. Era um truque simples de reconhecimento de padrões, sem nenhuma compreensão por trás. Mesmo assim, relatos da época contam que a secretária de Weizenbaum, que sabia como o programa funcionava, pediu a ele que saísse da sala para poder conversar a sós com o ELIZA. Weizenbaum ficou perturbado com a facilidade com que as pessoas atribuíam entendimento a um sistema que não entendia nada.

Hoje os modelos de linguagem são incomparavelmente mais sofisticados, mas a armadilha é a mesma: uma resposta fluente parece vir de alguém que viveu aquilo. Quando você pede a uma IA que "responda como uma mãe de dois filhos que usa o app do banco", o texto sai convincente. Convincente, porém, não é o mesmo que verdadeiro, e é essa diferença que decide o que a pesquisa sintética pode e não pode fazer por você.

## O que são usuários sintéticos

Usuários sintéticos são respostas geradas por um modelo de linguagem que simula o comportamento de um perfil de usuário. Você descreve uma persona, faz perguntas como numa entrevista ou apresenta uma tela como num teste, e o modelo responde "como se" fosse aquela pessoa. A pesquisa sintética é o conjunto dessas práticas: entrevistas simuladas, questionários respondidos por modelo, personas geradas automaticamente.

O ponto central é como o modelo produz a resposta. Ele não consultou ninguém nem usou o seu produto: calcula o texto mais provável a partir do que leu durante o treinamento. O resultado tende a ser o que é plausível, e não o que as pessoas reais fazem. Plausível e real se parecem muito até o dia em que o produto vai para o ar.

## Persona não é pesquisa

Para entender o risco, vale lembrar o que uma persona é. Uma persona é uma síntese de padrões encontrados em dados reais: entrevistas, observações, métricas de uso. Ela vale pelo que a pesquisa por trás dela revelou. Uma persona inventada em uma reunião, ou gerada por IA a partir de um prompt, tem a mesma aparência (nome, foto, frase de efeito), mas nenhuma dessa base. É um estereótipo bem formatado.

Isso importa porque equipes costumam tratar persona como fato. Uma persona sintética dá a sensação de que "já pesquisamos" quando ninguém falou com ninguém. É o pior cenário: a decisão ganha uma aparência de evidência.

## Onde a pesquisa sintética ajuda

Há usos defensáveis, todos no lado da preparação, antes de você falar com gente de verdade:

- **Ensaiar o roteiro de entrevista.** Peça à IA que responda às suas perguntas e veja quais soam ambíguas, induzem a resposta ou não rendem nada.
- **Testar a clareza das perguntas de um questionário**, como parte de um pré-teste.
- **Levantar hipóteses e perguntas** para investigar, sem tratá-las como achados.
- **Treinar a condução da conversa**, como um ensaio para quem está começando a entrevistar.

Em todos esses casos, a saída da IA é matéria-prima para melhorar a pesquisa, e não resultado dela. Você descarta o que não serve e leva o que sobra para o campo.

## Onde ela engana

O primeiro risco é a **confirmação das próprias ideias**. Modelos tendem a concordar e a elaborar sobre o que você sugeriu. Se você pergunta "você gostaria de um recurso de agendamento automático?", o usuário sintético costuma responder que sim, com justificativas convincentes. Um usuário real talvez dissesse que nunca pensou nisso, ou que já resolve com uma nota no celular.

O segundo é **perder o inesperado**. O melhor da pesquisa com pessoas é ser surpreendido: o atalho improvisado, o motivo que você não imaginava, o uso que não estava no plano. Esse tipo de achado é justamente o que um modelo, que reproduz o provável, tem menos chance de gerar. A pesquisa qualitativa, como lembra Erika Hall, serve para descobrir o que você ainda não sabe que não sabe.

O terceiro é a **falta de contexto e de comportamento**. Um modelo responde sobre o que as pessoas dizem fazer, não sobre o que fazem diante de uma tela, com pressa, com a conexão ruim, no ônibus. E pode reproduzir os vieses dos dados em que foi treinado, deixando de fora grupos pouco representados, como pessoas com deficiência, idosos ou quem tem baixa familiaridade digital. As histórias de usuários do W3C sobre acessibilidade são um bom lembrete de quanta variação real existe e como ela dificilmente aparece numa resposta "média".

## Uma regra prática

Uma forma de decidir: pergunte se a saída vai servir para melhorar uma pergunta ou para tomar uma decisão. Se é para melhorar o instrumento de pesquisa, a IA pode ajudar. Se é para decidir o que construir, quem é o usuário ou o que ele precisa, só vale evidência de pessoas reais. Se a IA entrar no processo, deixe isso explícito no relatório ("hipótese gerada por IA, ainda não validada") para que ninguém a confunda com dado de campo.

## Exercício

Escolha um produto que você conhece bem e escreva cinco perguntas de entrevista sobre um comportamento específico, como a forma de escolher um restaurante num app de delivery. Peça a uma IA que responda às cinco perguntas como um usuário típico. Depois, entreviste de verdade duas pessoas com as mesmas perguntas (15 minutos cada já bastam). Monte uma tabela comparando as respostas e anote o que apareceu só na conversa real.

| Pergunta | Resposta da IA | Pessoa 1 | Pessoa 2 | O que foi inesperado? |
|---|---|---|---|---|
| 1 | | | | |
| 2 | | | | |

Ao final, escreva três linhas: o que a IA acertou, o que errou e que ajuste você faria no roteiro para a próxima rodada.

## Referências

- Nielsen Norman Group — "Synthetic Users: If, When, and How to Use AI-Generated Research" ([nngroup.com](https://www.nngroup.com/articles/synthetic-users/)), o artigo principal sobre o tema.
- Erika Hall — [Just Enough Research](https://abookapart.com/products/just-enough-research), livro sobre pesquisa que serve para tomar decisões.
- Indi Young — [site e livros sobre pesquisa de escuta e empatia prática](https://indiyoung.com/).
- Interaction Design Foundation — [Personas](https://www.interaction-design.org/literature/topics/personas), sobre o que são e como são construídas.
- W3C WAI — [Stories of Web Users](https://www.w3.org/WAI/people-use-web/user-stories/), exemplos de pessoas reais usando a web.
- Wikipedia — [ELIZA](https://en.wikipedia.org/wiki/ELIZA), sobre o programa de Weizenbaum e o chamado efeito ELIZA.
