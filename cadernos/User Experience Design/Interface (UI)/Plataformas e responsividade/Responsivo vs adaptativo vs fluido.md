# Responsivo vs adaptativo vs fluido

---

## Você sabia?

"Be water, my friend" é uma das frases mais associadas a Bruce Lee. Ela aparece numa fala dele no seriado americano Longstreet, de 1971, em que ele diz que a água assume a forma de qualquer recipiente: no copo vira copo, na garrafa vira garrafa. A ideia é ter uma forma que se ajusta ao que a contém, em vez de uma forma rígida que quebra quando o espaço muda.

Dez anos antes de a abordagem responsiva ter nome, o designer John Allsopp publicou na A List Apart o ensaio "A Dao of Web Design" (2000). Ele argumentava que a web é um meio fluido, e que tentar fixar o layout num tamanho de página, como se faz no papel, era brigar com o meio. A água do Bruce Lee é a metáfora certa para esta página: os três termos do título são três jeitos de a interface lidar com recipientes de tamanhos diferentes.

## Três respostas para a mesma pergunta

Uma interface será aberta em telas de tamanhos muito diferentes: celular, tablet, notebook, monitor largo. Há três estratégias clássicas para lidar com isso. A **fluida** deixa tudo esticar e encolher em proporção. A **adaptativa** prepara alguns layouts fixos e escolhe um deles conforme a faixa de largura. A **responsiva** combina as duas coisas: uma base fluida, com pontos de corte (breakpoints) onde o layout se reorganiza. Entender cada uma, e por que a terceira virou padrão, evita o erro comum de usar os termos como sinônimos.

## Layout fluido: tudo em proporção

No layout fluido, as larguras são definidas em porcentagem (ou unidades relativas) e não em pixels fixos. Uma coluna que ocupa 60% da largura continua com 60% em qualquer tela. Era a alternativa aos layouts de largura fixa, comuns nos anos 2000, que eram desenhados para 960 px e deixavam barras de rolagem horizontal em telas menores e espaço vazio em telas maiores.

A fluidez tem um limite: ela só estica. Num celular, três colunas proporcionais ficam estreitas demais para ler; num monitor largo, uma linha de texto fica longa demais. Fluido resolve o "caber", mas não resolve o "fazer sentido" em cada tamanho.

## Layout adaptativo: um desenho para cada faixa

No layout adaptativo, o designer desenha versões distintas para faixas de tela, por exemplo uma para celular, uma para tablet e uma para desktop. Quando a página carrega, o sistema detecta a largura (ou o tipo de dispositivo) e entrega o layout correspondente. Dentro de cada faixa, o layout costuma ficar fixo; entre uma faixa e outra, ele "salta".

A vantagem é o controle: cada versão pode ser pensada nos mínimos detalhes, com conteúdo e interações próprios. O custo é manter várias versões e conviver com buracos: uma janela de tamanho intermediário, ou um celular dobrável, pode cair entre dois layouts e ficar com uma aparência improvisada.

## Responsivo: grade fluida, imagens flexíveis e media queries

O termo "responsive web design" foi proposto por Ethan Marcotte num artigo da A List Apart, em 2010, e depois virou livro. Ele descreve três ingredientes técnicos que trabalham juntos. O primeiro é a **grade fluida** (fluid grid): as colunas são calculadas em proporção ao contêiner. O segundo são as **imagens flexíveis**, que se redimensionam dentro do espaço disponível em vez de estourar a coluna. O terceiro são as **media queries** do CSS, que aplicam regras diferentes conforme características da tela, como a largura.

Repare como isso liga os dois conceitos anteriores. A grade fluida cuida de tudo o que há entre os pontos de corte; as media queries trocam a estrutura quando a fluidez sozinha não basta, por exemplo passando três colunas para uma no celular. O resultado é um layout que se ajusta continuamente e, nos momentos certos, se reorganiza. Por isso a abordagem responsiva cobre os "buracos" do adaptativo e os limites do fluido, e é o padrão do mercado.

## Onde cada abordagem aparece hoje

Quase todo site e produto web moderno é responsivo. Os tamanhos fluidos ganharam novas ferramentas: funções do CSS como `clamp()` permitem que uma fonte ou um espaçamento cresça de forma contínua entre um mínimo e um máximo, sem precisar de um breakpoint para cada degrau. Na prática, "responsivo" hoje mistura bastante fluidez dentro da lógica de breakpoints.

O adaptativo ainda faz sentido em alguns casos: quando as experiências de celular e desktop são realmente diferentes (um painel de operação com atalhos de teclado e uma versão de consulta rápida no celular, por exemplo), quando há um sistema legado que não pode ser refeito de uma vez, ou quando o desempenho exige entregar conteúdo diferente por dispositivo. Aqui, a pergunta que decide é se a diferença entre as telas é de tamanho ou de tarefa. Se for só de tamanho, o responsivo resolve; se a tarefa muda, vale considerar versões separadas. Como definir esses pontos de corte e por onde começar o desenho é assunto do próximo caderno do módulo.

## Exercício

Abra o site de um jornal, de um banco ou de uma loja brasileira no navegador do computador e vá arrastando a borda da janela (ou use o modo responsivo das ferramentas de desenvolvedor) de larga para estreita, devagar. Anote a largura aproximada em que algo muda de forma brusca (menu vira ícone, colunas empilham, imagem troca de recorte) e o que muda de forma contínua (colunas que encolhem em proporção). Preencha uma tabela como a abaixo e conclua: o site é fluido, adaptativo ou responsivo, e por quê?

| Largura (px) | O que mudou | Brusco ou contínuo? |
|---|---|---|
| | | |
| | | |

## Referências

- Ethan Marcotte — [Responsive Web Design](https://alistapart.com/article/responsive-web-design/) (A List Apart, 2010).
- Ethan Marcotte — [Responsive Web Design](https://abookapart.com/products/responsive-web-design) (livro, A Book Apart).
- Ethan Marcotte — [Fluid Grids](https://alistapart.com/article/fluidgrids/) (A List Apart, 2009).
- Ethan Marcotte — [Fluid Images](https://alistapart.com/article/fluid-images/) (A List Apart, 2011).
- John Allsopp — [A Dao of Web Design](https://alistapart.com/article/dao/) (A List Apart, 2000).
- MDN — [Responsive design](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Responsive_Design) (introdução prática).
- MDN — [Using media queries](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries/Using_media_queries).
- MDN — [clamp()](https://developer.mozilla.org/en-US/docs/Web/CSS/clamp) (tamanhos fluidos com mínimo e máximo).
- web.dev — [Learn Responsive Design](https://web.dev/learn/design).
