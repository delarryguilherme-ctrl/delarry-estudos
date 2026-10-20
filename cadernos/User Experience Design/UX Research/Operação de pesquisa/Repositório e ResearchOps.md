# Repositório e ResearchOps

---

## Você sabia?

A última cena de *Os Caçadores da Arca Perdida* (1981) mostra a Arca da Aliança sendo levada num caixote para um depósito do governo americano. A câmera sobe e revela um galpão gigantesco, com fileiras e fileiras de caixotes idênticos. Ninguém ali sabe o que cada caixa guarda, e a mais importante de todas some no meio das outras. O governo "guardou" a Arca, mas, na prática, ela está perdida de novo.

Muitos times de pesquisa vivem esse final. Os estudos são feitos, os relatórios são entregues e depois ficam em pastas de nuvem, apresentações antigas e na memória de quem saiu da empresa. Seis meses depois, alguém pergunta "será que já pesquisamos isso?" e ninguém sabe achar a resposta. Guardar não basta: é preciso guardar de um jeito que dê para encontrar. É disso que tratam o repositório de pesquisa e a operação que o sustenta, a ResearchOps.

## O problema: pesquisa que se perde

Uma pesquisa custa tempo, dinheiro e, principalmente, a boa vontade de pessoas que aceitaram conversar com você. Quando o resultado fica preso num relatório de 40 slides, ele costuma ser lido uma vez e esquecido. O novo designer que entra no time não sabe que o assunto já foi estudado; o gerente de produto repete a pergunta em outra pesquisa; duas equipes entrevistam o mesmo público sobre o mesmo tema sem saber uma da outra. O resultado é retrabalho e, pior, decisões tomadas sem uma evidência que já existia.

Um **repositório de pesquisa** (*research repository*) é a resposta a isso: um lugar central onde os achados ficam organizados, com etiquetas e busca, de modo que qualquer pessoa autorizada consiga recuperar o que já se sabe. A ideia é reduzir pesquisa repetida e fazer cada estudo render além do projeto para o qual foi feito.

## O que guardar

O repositório não precisa ser só de relatórios finais. Material útil inclui os **dados brutos** (gravações, transcrições, planilhas de survey), as **evidências** (trechos de vídeo, fotos, capturas de tela), os **achados e relatórios**, os **artefatos reutilizáveis** (roteiros de entrevista, termos de consentimento, mapas de jornada) e as informações sobre os **participantes**: quem são, em que estudos já entraram, o que autorizaram. Essa última parte pede cuidado, porque envolve dados pessoais; voltaremos a isso.

Guardar o bruto junto com a conclusão é o que permite voltar à fonte. Se alguém duvidar de um achado daqui a um ano, a evidência está a um clique de distância. Além do conteúdo, cada item precisa de **metadados**: autor, data, tema, método, produto ou público envolvido. Sem eles, o repositório vira o galpão do filme.

## Atomic research: quebrar a pesquisa em peças pequenas

O problema do relatório é que ele é uma peça grande e fechada. A **atomic research** (pesquisa atômica), proposta por Daniel Pidcock por volta de 2017, parte da ideia de dividir a pesquisa em unidades pequenas e conectadas, inspirada no *atomic design* de Brad Frost. São quatro camadas:

1. **Experimento**: o que foi feito para coletar dados (teste de usabilidade, entrevista, survey). Responde a "o que fizemos?".
2. **Fato**: uma observação neutra, apoiada em evidência, sem interpretação. "5 de 8 participantes não encontraram o botão" é um fato (se for o que aconteceu); "o botão é feio" é opinião.
3. **Insight**: o que um ou mais fatos significam quando conectados. Responde a "e isso nos fez pensar em quê?".
4. **Recomendação**: a ação sugerida a partir dos insights. Responde a "então, o que vamos fazer?".

A vantagem está nas conexões. Um mesmo fato pode sustentar vários insights, e um insight pode ser apoiado por fatos de estudos diferentes. Quando um fato novo contradiz um insight antigo, o time enxerga isso. E cada recomendação carrega a cadeia de evidências que a justifica.

## Nuggets e o caso do Polaris

A ideia de peças pequenas e pesquisáveis tem outra origem, anterior ou paralela: os *nuggets* ("pepitas"). Tomer Sharon, então no WeWork, criou um sistema interno chamado **Polaris**, que guardava cada observação como um nugget: um registro com a **observação**, a **evidência** que a sustenta (trecho de vídeo, foto, captura) e **etiquetas** que permitem buscar. Qualquer pessoa da empresa podia pesquisar e filtrar esses nuggets.

A lição de design é que a unidade de armazenamento deixou de ser o estudo e passou a ser a observação. Quem busca "pagamento" ou "primeiro acesso" encontra pedaços de várias pesquisas, e não precisa abrir todos os relatórios. Por isso Polaris e atomic research costumam ser citados juntos: os dois propõem pesquisa em unidades pequenas, com evidência anexada e etiquetas para buscar. Vale notar que os dois nomes nem sempre são creditados da mesma forma nas fontes: o modelo de quatro camadas é de Pidcock; o conceito de nugget e o Polaris são de Sharon.

## Etiquetas e curadoria: o repositório precisa de dono

Um repositório só funciona se for alimentado e mantido. Os pontos que mais pesam são:

- **Taxonomia de tags**: um vocabulário combinado (por tema, jornada, público, produto) para que "cadastro", "inscrição" e "onboarding" não virem três etiquetas diferentes para a mesma coisa.
- **Responsável claro**: alguém que cuida da qualidade, remove duplicatas e ajusta as tags quando o produto muda.
- **Hábito de usar**: se pesquisar no repositório dá mais trabalho que perguntar no chat, as pessoas não vão usar. A busca precisa ser mais rápida que o boca a boca.
- **Objetivo de negócio definido antes da ferramenta**: o que o time quer que o repositório resolva determina o que entra e como se organiza.

Ferramentas como Dovetail e Condens oferecem esse tipo de estrutura (gravações, tags, busca, nuggets), mas nenhuma ferramenta substitui a decisão de como o time vai organizar e manter o conteúdo. Uma planilha bem cuidada pode funcionar melhor que uma plataforma abandonada.

## ResearchOps: a operação por trás da pesquisa

O repositório é uma parte de algo maior. **ResearchOps** (*Research Operations*) é o conjunto de processos, ferramentas e pessoas que dão suporte à pesquisa para que ela aconteça em escala, com menos trabalho administrativo e mais qualidade. O termo ganhou força em 2018, em workshops globais que deram origem à ResearchOps Community, onde pessoas de várias empresas se perguntaram "o que é ResearchOps?". O resultado foi um modelo com **oito pilares**: ambiente, escopo, pessoas, contexto organizacional, recrutamento e administração, gestão de dados e conhecimento, governança, e ferramentas e infraestrutura.

Para o dia a dia, quatro frentes se destacam. **Recrutamento**: manter uma base de participantes, triar candidatos e cuidar do relacionamento. **Ferramentas**: escolher e configurar o conjunto que o time usa para gravar, analisar e guardar. **Gestão do conhecimento**: é aqui que o repositório vive. **Governança**: regras de consentimento, privacidade e ética. Em empresas pequenas, o próprio pesquisador faz tudo isso; em empresas maiores, existe gente dedicada, e o pesquisador ganha tempo para pesquisar.

## Governança e privacidade

Quanto mais valioso o repositório, mais atenção ele pede. Gravações e transcrições contêm dados pessoais de quem participou, então é preciso definir quem acessa o quê, por quanto tempo o material é guardado e o que o termo de consentimento permite. No Brasil, a LGPD é o referencial legal para esse tipo de dado. Na prática, isso significa pedir consentimento claro, anonimizar o que for possível, restringir o acesso a gravações originais e ter um jeito de apagar o material de quem pedir. Uma boa governança não atrapalha o uso: dá segurança para o time compartilhar o conhecimento sem receio.

## Exercício

Escolha um projeto seu (de estudo, de trabalho ou um case de portfólio) em que você tenha feito alguma pesquisa, mesmo informal. Reescreva os achados no formato atômico: liste os experimentos feitos e, para cada um, de 3 a 5 fatos, cada um com a evidência que o sustenta (print, trecho de fala, dado). Depois, escreva de 2 a 3 insights que conectem esses fatos e uma recomendação para cada um. Por fim, crie de 5 a 8 tags para o conjunto, e teste: se um colega procurasse por "primeiro acesso" daqui a um ano, ele acharia o que você escreveu? Use uma planilha ou um quadro simples, como na tabela abaixo.

| Experimento | Fato | Evidência | Insight | Recomendação | Tags |
| --- | --- | --- | --- | --- | --- |
| | | | | | |

## Referências

- NN/g — [Research Repositories for Tracking UX Research and Growing Your ResearchOps](https://www.nngroup.com/articles/research-repositories/) (visão geral de repositórios e relação com ResearchOps).
- Dovetail — [What is a Research Repository?](https://dovetail.com/research/what-is-a-research-repository/) (o que guardar, metadados, dicas de tags e adoção).
- Maze — [Atomic research explained: applications for modern UX teams](https://maze.co/collections/user-research/atomic-research/) (origem do Polaris, de Pidcock e as quatro camadas).
- Entropik — [Atomic Research: A New Approach to UX Research Data Management](https://www.entropik.io/blog/atomic-research-a-new-approach-to-ux-research-data-management) (nuggets e as quatro camadas da pesquisa atômica).
- ResearchOps Community — [About ResearchOps](https://researchops.community/about/) (os oito pilares e a origem da comunidade).
- Maze — [Harnessing ResearchOps: How to achieve UX research efficiency](https://maze.co/blog/research-ops/) (recrutamento, ferramentas, conhecimento e governança).
- Condens — [ResearchOps: Creating a System to Scale User Research](https://condens.io/blog/ResearchOps-scale-UX-user-research) (como montar um sistema de ResearchOps).
- Kate Towsey — [Research That Scales: The Research Operations Handbook](https://rosenfeldmedia.com/books/research-that-scales/) (livro sobre operação de pesquisa).
- Dovetail — [Dovetail](https://dovetail.com/) e Condens — [Condens](https://condens.io/) (ferramentas de repositório citadas no texto).
