# Reconhecimento vs recordação

---

## Você sabia?

Quem joga um jogo de luta como Street Fighter sabe o que acontece quando se esquece um golpe especial no meio da partida: pausa, abre a lista de comandos e confere o movimento do controle. A lista existe porque decorar o repertório inteiro de um personagem, com todas as sequências de direções e botões, é um esforço de memória pesado. Ler o comando na tela e executá-lo é muito mais leve. Com o tempo e a repetição, o jogador deixa de consultar a lista e passa a executar de cabeça.

O Photoshop e outros programas de edição fazem algo parecido com os atalhos de teclado. Cada item do menu mostra, à direita, a combinação de teclas correspondente. Você acha o comando pelo nome, no menu, e vai vendo o atalho toda vez que passa por ali, até ele ficar guardado. A interface não exige que você decore nada de antemão: ela deixa a informação à vista e deixa o aprendizado acontecer. Essa diferença entre ter a resposta na frente e precisar buscá-la na cabeça é o tema deste caderno.

## Dois jeitos de acessar a memória

A psicologia da memória separa duas formas de recuperar uma informação. Na **recordação** (recall), você precisa produzir a informação sem nenhuma ajuda: qual é a senha do Wi-Fi da casa da sua tia, qual comando apaga um arquivo no terminal. Na **reconhecimento** (recognition), você só precisa perceber que algo já é conhecido quando aparece diante de você: reconhecer a senha correta numa lista de opções, ou identificar o ícone da lixeira como o lugar de apagar coisas.

A prova de múltipla escolha e a prova dissertativa mostram bem a diferença. Na primeira, a resposta certa está entre as alternativas e basta reconhecê-la. Na segunda, você parte do zero. Quase todo mundo sente que a primeira é mais fácil, e a pesquisa sobre memória confirma essa intuição: reconhecer costuma exigir menos esforço do que lembrar.

## Por que reconhecer é mais fácil

Quando você recorda, precisa buscar a informação sozinho, sem nada que aponte o caminho. Quando você reconhece, a própria informação funciona como **pista**: ela ativa a memória associada e confirma que você já a viu. A interface entrega o que a sua cabeça teria de gerar. Isso poupa a memória de trabalho, que é pequena e já está ocupada com a tarefa em andamento. Por isso o assunto se liga ao módulo inteiro: modelos mentais, carga cognitiva e atenção dependem de uma ideia comum, a de que o esforço mental do usuário é limitado e o design não deve gastá-lo à toa.

Há um limite prático para esse raciocínio, relacionado à lei de Miller: a memória de curto prazo guarda poucos itens por vez, e uma interface que depende de lembrar de coisas entre uma tela e outra cobra um preço alto de quem usa.

## A heurística 6 de Nielsen

Jakob Nielsen inclui esse princípio entre as dez heurísticas de usabilidade, sob o nome "Reconhecimento em vez de recordação" (recognition rather than recall). A ideia é reduzir a carga de memória do usuário tornando visíveis os elementos, as ações e as opções. A pessoa não deveria ter de lembrar uma informação de uma parte da interface quando chega a outra. Instruções de uso devem estar visíveis ou fáceis de encontrar quando necessário.

Na prática, a heurística pede que o sistema mostre o que está disponível em vez de esperar que o usuário já saiba. Uma regra que ajuda na revisão de uma tela: se a pessoa precisa lembrar algo que viu três telas atrás, ou digitar um comando que ninguém lhe mostrou, há recordação demais ali.

## Exemplos no dia a dia

**Menus visíveis.** Um menu que lista as opções disponíveis permite escolher por reconhecimento. O terminal de comandos, ao contrário, exige que você saiba o nome exato do comando, e por isso as interfaces gráficas ampliaram tanto o acesso aos computadores. O contraste não torna o terminal pior: para quem domina os comandos, ele é rápido. Mas o primeiro contato é muito mais difícil.

**Itens recentes e histórico.** Editores de texto e de imagem mostram os arquivos abertos recentemente, e o navegador guarda o histórico de páginas. Você não precisa lembrar onde salvou o documento da semana passada: reconhece o nome na lista.

**Autocompletar e sugestões de busca.** Ao digitar na busca do Google, do Mercado Livre ou do Google Maps, o sistema oferece sugestões enquanto você escreve. Você não precisa formular de cabeça o nome completo do produto ou do endereço: basta reconhecer a opção certa e tocar nela. As diretrizes da Apple para campos de busca discutem justamente esse tipo de apoio.

**Rótulos junto aos ícones.** Um ícone sozinho obriga a pessoa a lembrar o que ele significa. Um ícone com texto, ou ao menos com legenda ao tocar, transforma recordação em reconhecimento. Por isso a barra de navegação de muitos apps combina ícone e rótulo.

## Quando a recordação é aceitável

Reconhecer não é sempre o melhor caminho. Usuários experientes preferem a rapidez do atalho de teclado, que é recordação, a abrir o menu toda vez. O ideal é a interface permitir os dois: o menu serve ao iniciante, que reconhece, e mostra o atalho ao lado para que o veterano, aos poucos, passe a recordar. É exatamente o que o Photoshop faz.

Há também situações em que a recordação é inevitável ou até desejável, como a senha de um banco, que não deve aparecer em tela. Nesses casos o design pode ajudar com pistas indiretas, como o gerenciador de senhas do navegador ou a biometria, que tiram a carga da memória sem comprometer a segurança.

## Exercício

Escolha um app que você usa com frequência, como o do seu banco, o de transporte ou o de streaming. Percorra três tarefas comuns e, a cada passo, anote se a interface pediu **reconhecimento** (a opção estava à vista) ou **recordação** (você precisou lembrar um nome, um caminho, um código ou uma informação de outra tela). Preencha uma tabela como esta:

| Tarefa | Passo | Reconhecimento ou recordação? | O que a tela mostrava ou deixava de mostrar |
|---|---|---|---|
| | | | |

Depois, escolha o passo com mais recordação e proponha uma mudança que o transforme em reconhecimento, por exemplo um histórico, um rótulo ou uma sugestão. Reserve cerca de 45 minutos para isso.

## Referências

- NN/g — [Memory Recognition and Recall in User Interfaces](https://www.nngroup.com/articles/recognition-and-recall/) (diferença entre os dois processos aplicada a interfaces).
- Jakob Nielsen / NN/g — [10 Usability Heuristics for User Interface Design](https://www.nngroup.com/articles/ten-usability-heuristics/) (a heurística "Recognition rather than recall").
- Wikipedia — [Recognition memory](https://en.wikipedia.org/wiki/Recognition_memory) (visão geral do conceito na psicologia).
- Wikipedia — [Recall (memory)](https://en.wikipedia.org/wiki/Recall_(memory)) (o conceito de recordação e seus tipos).
- Laws of UX — [Lei de Miller](https://lawsofux.com/millers-law/) (limites da memória de curto prazo).
- Apple — [Human Interface Guidelines: Menus](https://developer.apple.com/design/human-interface-guidelines/menus) (menus com atalhos visíveis).
- Apple — [Human Interface Guidelines: Search fields](https://developer.apple.com/design/human-interface-guidelines/search-fields) (campos de busca e sugestões).
- Wikipedia — [Autocomplete](https://en.wikipedia.org/wiki/Autocomplete) (como funciona o recurso de autocompletar).
