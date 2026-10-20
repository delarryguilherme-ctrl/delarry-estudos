# Avançado

---

## Você sabia?

O sistema de encaixe dos tijolos da LEGO, com pinos em cima e tubos por baixo, foi patenteado em 1958. A empresa sempre defendeu que as peças novas precisam encaixar nas antigas, e é por isso que um tijolo comprado hoje ainda se conecta a um de décadas atrás. Esse compromisso com a compatibilidade permite que um mesmo conjunto de peças gere castelos, naves e cidades, em cores diferentes, sem que cada construção precise de peças exclusivas.

Um arquivo avançado de Figma segue a mesma lógica. Componentes são os tijolos, variants são as versões de cada tijolo, e variables com modes são a troca de cor ou de contexto sem trocar a peça. Quando as regras de encaixe estão bem definidas, o time monta telas novas rápido e mantém tudo coerente.

## Componentes e instâncias

Um **componente** é um elemento desenhado uma vez e reutilizado em vários lugares. O original é o **componente principal** (main component); cada cópia usada nas telas é uma **instância**. Quando você altera o principal, todas as instâncias herdam a mudança, e é essa relação que torna possível manter um botão consistente em duzentas telas. Cada instância ainda aceita **overrides**: mudar o texto, trocar um ícone ou esconder um elemento sem quebrar o vínculo com o original.

O cuidado mais importante é decidir o que é componente. Transformar tudo em componente cria uma biblioteca difícil de navegar; transformar pouca coisa deixa o arquivo cheio de cópias soltas. Uma regra prática é componentizar o que aparece em três ou mais lugares ou o que o time de desenvolvimento também vai tratar como peça reutilizável. A documentação oficial do Figma explica a criação e o uso de componentes passo a passo.

## Propriedades e variants

Um botão precisa existir como primário, secundário, desabilitado, com ícone, em três tamanhos. Desenhar cada combinação como um componente separado vira bagunça rápido. Para isso existem as **component properties** e as **variants**.

As variants agrupam versões do mesmo componente em um conjunto, organizadas por propriedades como tipo, tamanho e estado. As outras propriedades cobrem os casos que não pedem uma versão inteira: **boolean** (mostra ou esconde uma camada, como um ícone), **text** (edita um texto sem entrar nas camadas), **instance swap** (troca um componente aninhado por outro) e as próprias propriedades de variant. Combinadas, elas deixam a instância configurável por um painel simples, sem que o designer precise abrir a estrutura interna.

Nomear as propriedades com clareza importa tanto quanto criá-las. Se o time usa "State: hover" no Figma e "isHovered" no código, a conversa entre design e desenvolvimento fica mais difícil do que precisaria.

## Variables: valores com nome

Até pouco tempo atrás, uma cor ou um espaçamento no Figma era um valor solto, ou no máximo um style. As **variables** guardam valores reutilizáveis com nome, de quatro tipos: cor, número, string e booleano. Em vez de aplicar `#1A73E8` em dezenas de lugares, você aplica uma variable chamada, por exemplo, `color/action/primary`. Mudou a variable, mudou em todo lugar que a usa.

Essa ideia é a mesma dos **design tokens**, decisões de design guardadas como dados e compartilhadas entre design e código. O W3C mantém um grupo de comunidade dedicado a padronizar o formato desses tokens, o que mostra que o tema extrapola o Figma. Variables foram apresentadas na Config 2023, a conferência anual do Figma, e passaram a fazer parte do trabalho com sistemas de design na ferramenta.

Uma boa prática é separar as variables em duas camadas. Na primeira ficam os valores brutos (a paleta: `blue/500`, `gray/100`). Na segunda ficam os valores com função (`color/background/default`), que apontam para os brutos. Os componentes usam só a segunda camada; assim, trocar a identidade visual significa reapontar a segunda camada, sem tocar nos componentes.

## Modes: o mesmo design em vários contextos

Um **mode** permite que uma coleção de variables tenha um valor diferente para cada contexto. O exemplo clássico é tema claro e escuro: a variable `color/background/default` vale branco no mode "Light" e quase preto no mode "Dark". Você aplica o mode a um frame, e todos os componentes dentro dele mudam sem ser redesenhados.

O mesmo mecanismo serve para outras situações: marcas diferentes dentro de uma mesma empresa, densidade de interface (compacta ou confortável), idiomas, ou variações de produto. Também ajuda a prototipar, porque variables podem guardar números e textos que mudam conforme o contexto.

## Organização de arquivos e bibliotecas

Componentes e variables só ajudam se as pessoas os encontram e confiam neles. Para isso o Figma permite publicar uma **biblioteca**: o arquivo que contém os componentes, estilos e variables é publicado, e outros arquivos o ativam para usar as peças e receber atualizações. Quando o dono da biblioteca publica uma mudança, os arquivos que a usam recebem um aviso e decidem quando aplicar.

Algumas regras de organização evitam dor de cabeça. Mantenha a biblioteca em um arquivo separado dos arquivos de projeto. Dê uma página a cada família de componentes (botões, formulários, navegação). Use nomes com barras (`Button/Primary`) para criar hierarquia no painel de ativos. Documente o uso de cada componente em uma página de capa ou na descrição. E combine com o time quem pode alterar a biblioteca, porque uma mudança nela afeta todos os projetos.

Quem quiser uma estrutura mental para decidir o que entra na biblioteca pode usar o **Atomic Design**, de Brad Frost: átomos (um botão, um campo), moléculas (campo mais rótulo), organismos (um cabeçalho completo), templates e páginas. Não é regra do Figma, mas ajuda a pensar em níveis.

## Exercício

Escolha um app que você conhece, como o Nubank, o iFood ou o Mercado Livre, e redesenhe no Figma um botão e um card de produto como componentes. No botão, crie uma variant de tipo (primário e secundário), uma de estado (padrão, hover, desabilitado) e uma propriedade boolean para o ícone. Depois crie uma coleção de variables com duas camadas (paleta e funções) e dois modes, claro e escuro, aplicando as variables de função aos dois componentes. Por fim, monte uma tela com instâncias e alterne o mode do frame. Anote em uma tabela o que mudou sem você redesenhar nada e o que ainda exigiu ajuste manual.

| Elemento | Componente ou variable? | Propriedade ou mode usado | Mudou sozinho no tema escuro? |
| --- | --- | --- | --- |
| Botão |  |  |  |
| Card |  |  |  |
| Cor de fundo |  |  |  |

## Referências

- Figma — [Guide to components in Figma](https://help.figma.com/hc/en-us/articles/360038662654-Guide-to-components-in-Figma) (criação de componentes e instâncias).
- Figma — [Create and use variants](https://help.figma.com/hc/en-us/articles/360056440594-Create-and-use-variants) (conjuntos de variants e propriedades).
- Figma — [Explore component properties](https://help.figma.com/hc/en-us/articles/5579474826519-Explore-component-properties) (boolean, text e instance swap).
- Figma — [Guide to variables in Figma](https://help.figma.com/hc/en-us/articles/15339657135383-Guide-to-variables-in-Figma) (tipos de variables e coleções).
- Figma — [Modes for variables](https://help.figma.com/hc/en-us/articles/15343816063383-Modes-for-variables) (temas e contextos).
- Figma — [Guide to team libraries in Figma](https://help.figma.com/hc/en-us/articles/360025508373-Guide-to-team-libraries-in-Figma) (publicar e atualizar bibliotecas).
- Figma — [Config](https://config.figma.com/) (site da conferência anual, com palestras e novidades).
- W3C Design Tokens Community Group — [Design Tokens](https://www.w3.org/community/design-tokens/) (padronização do formato de tokens).
- Brad Frost — [Atomic Design](https://atomicdesign.bradfrost.com/) (livro online sobre sistemas de design em níveis).
