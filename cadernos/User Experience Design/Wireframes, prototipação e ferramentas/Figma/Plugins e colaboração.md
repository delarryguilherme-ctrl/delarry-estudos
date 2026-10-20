# Plugins e colaboração

---

## Você sabia?

Durante a produção de Toy Story 2, na Pixar, um comando de remoção de arquivos rodado por engano no servidor começou a apagar os dados do filme: personagens, cenários, animações. O backup regular não estava funcionando como deveria, e boa parte do trabalho só voltou porque uma supervisora técnica, que trabalhava de casa depois de ter um bebê, mantinha uma cópia do filme no computador dela. O episódio é contado pela própria equipe em entrevistas e documentários, e os detalhes variam um pouco de uma versão para outra; o ponto central é que a cópia caseira salvou a produção.

Arquivos de design de um time grande têm o mesmo risco, em escala menor: muita gente mexendo no mesmo material, cada um com a melhor das intenções. O Figma resolve isso com um conjunto de recursos de colaboração (comentários, histórico, branches, bibliotecas compartilhadas) e estende o que a ferramenta faz com plugins. Este caderno trata dessas duas frentes: como trabalhar junto sem pisar no trabalho do outro, e como ganhar tempo e rigor com extensões.

## Colaboração em tempo real

A grande diferença do Figma em relação às ferramentas de desktop que vieram antes é que o arquivo vive na nuvem e várias pessoas o editam ao mesmo tempo, cada uma com seu cursor visível. Isso elimina o ciclo de "exportar, mandar por e-mail, esperar o retorno". Designer, gerente de produto e desenvolvedor abrem o mesmo link, e o que está na tela é sempre a versão atual.

Esse modelo exige combinados. Quando todos podem editar tudo, qualquer ajuste "rápido" pode quebrar o trabalho de outra pessoa. Por isso as permissões (quem só vê, quem comenta, quem edita) e a divisão do arquivo em páginas e seções com donos claros importam tanto quanto saber desenhar.

## Comentários: conversa ancorada no design

Os **comentários** do Figma ficam presos a um ponto da tela, ou a um elemento específico. Em vez de um e-mail dizendo "o botão da segunda tela está estranho", o comentário aparece em cima do botão, pode ser respondido em fio, marcar pessoas com @ e ser resolvido quando o assunto acaba. Isso mantém a discussão junto do objeto discutido e deixa um registro do porquê de cada decisão.

Algumas boas práticas ajudam o comentário a render. Seja específico sobre o que você quer da pessoa (aprovar, opinar, corrigir). Marque quem precisa responder. Marque como resolvido o que já foi tratado, para que a lista mostre só o que falta. E, em revisões formais, combine um prazo, porque comentário sem dono costuma ficar parado.

## Branches e histórico de versões

Quem programa conhece o **branch**: uma cópia paralela de um projeto onde se testa uma mudança sem afetar a versão principal, que depois pode ser mesclada (merge). O Figma trouxe essa ideia para o design. Você cria um branch do arquivo principal, redesenha, pede revisão e, aprovado, faz o merge de volta. O arquivo principal permanece estável enquanto a exploração acontece.

Branches fazem mais sentido em arquivos que servem de fonte da verdade, como um design system, onde um erro afeta muita gente. Para explorações pequenas, duplicar uma página dentro do arquivo costuma bastar. Além disso, o Figma guarda o **histórico de versões**, que permite voltar a um estado anterior e nomear marcos importantes, como "entregue para desenvolvimento".

## Bibliotecas compartilhadas

Uma **biblioteca** é um arquivo cujos componentes, estilos e variáveis podem ser publicados e usados em outros arquivos. É a base prática de um design system no Figma: o time mantém botões, campos e cores num lugar só, e todos os projetos puxam dali. Quando o componente muda na biblioteca, os arquivos que o usam recebem um aviso de atualização e cada pessoa decide quando aplicar.

O ganho é consistência e velocidade: ninguém redesenha o botão primário a cada tela, e uma correção de contraste feita na origem chega a todos os projetos. O custo é governança. Alguém precisa ser responsável pela biblioteca, decidir o que entra nela e comunicar mudanças que alteram telas já desenhadas.

## Plugins: estendendo o Figma

**Plugins** são pequenos programas, feitos pela comunidade ou por empresas, que rodam dentro do Figma e automatizam tarefas ou adicionam recursos. Qualquer pessoa pode instalá-los pela Comunidade do Figma, e times podem desenvolver plugins próprios usando a API oficial, escrita em JavaScript/TypeScript.

Os usos mais comuns se agrupam em algumas categorias:

- **Acessibilidade:** o Stark verifica contraste de cor e simula tipos de daltonismo, o que ajuda a pegar problemas ainda no design.
- **Conteúdo:** plugins que preenchem telas com textos, nomes e fotos de exemplo, para que o protótipo não fique cheio de "Lorem ipsum".
- **Ícones e imagens:** acesso a bibliotecas de ícones sem sair do arquivo.
- **Produtividade:** renomear camadas em lote, organizar espaçamentos, exportar assets.

Plugin automatiza, mas não decide. Um verificador de contraste aponta pares de cores com problema; avaliar se o design inteiro é acessível continua sendo trabalho de quem projeta. Vale também ser seletivo: plugin abandonado ou desconhecido pode deixar de funcionar, e o plugin acessa o conteúdo do arquivo, então em arquivos de clientes ou de empresa confira o que a política do time permite.

## FigJam: o quadro branco do Figma

O **FigJam** é o quadro branco online do Figma, lançado em 2021. Serve para o que vem antes e em volta do design de telas: workshops, mapas de jornada, brainstorms, fluxos e retrospectivas, com post-its, conectores e votação. Como fica no mesmo ecossistema, dá para levar um fluxo desenhado no FigJam para o arquivo de design sem trocar de ferramenta.

## Boas práticas de arquivo compartilhado

Colaboração funciona melhor com ordem. Nomeie arquivos, páginas e camadas de forma que outra pessoa entenda sem perguntar. Separe páginas por finalidade (por exemplo, exploração, em revisão, pronto para desenvolvimento) e indique o status de cada tela. Use componentes da biblioteca em vez de cópias soltas. Registre decisões em comentários ou numa página de notas, para que o motivo de uma escolha não dependa da memória de quem estava na reunião.

## Exercício

Em 30 a 45 minutos, monte um arquivo de teste no Figma com três telas simples de qualquer app que você conheça. Convide um colega (ou use uma segunda conta sua) como comentarista e deixe pelo menos três comentários, um deles marcando a pessoa com @. Depois, instale um plugin de contraste, como o Stark, rode-o nas telas e preencha a tabela abaixo.

| Tela | Problema encontrado pelo plugin | Correção feita | Ainda precisa de julgamento humano? |
|------|--------------------------------|----------------|-------------------------------------|
|      |                                |                |                                     |

Por fim, escreva em duas ou três frases uma regra de organização que você adotaria num arquivo compartilhado do seu time.

## Referências

- Figma — [Guide to branching](https://help.figma.com/hc/en-us/articles/360063144053-Guide-to-branching) (como criar, revisar e mesclar branches).
- Figma — [Add comments to files](https://help.figma.com/hc/en-us/articles/360041068574-Guide-to-comments-in-Figma) (comentários, menções e resolução).
- Figma — [Guide to libraries in Figma](https://help.figma.com/hc/en-us/articles/360041051154-Guide-to-libraries-in-Figma) (publicar e usar bibliotecas compartilhadas).
- Figma — [Plugin API documentation](https://www.figma.com/plugin-docs/) (como plugins funcionam e como criar o seu).
- Figma — [Plugins na Comunidade do Figma](https://www.figma.com/community/plugins) (catálogo para buscar plugins; o site bloqueia acesso automatizado).
- Figma — [FigJam](https://www.figma.com/figjam/) (página oficial do quadro branco).
- Figma — [Introducing FigJam](https://www.figma.com/blog/introducing-figjam/) (anúncio do lançamento).
- Stark — [Site oficial](https://www.getstark.co/) (ferramentas de acessibilidade para design).
