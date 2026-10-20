# User-centered design

---

## Você sabia?

No episódio "Oh Brother, Where Art Thou?" de Os Simpsons, Homer reencontra o meio-irmão Herb Powell, dono de uma fábrica de carros, e recebe a missão de projetar o veículo ideal para o "americano médio". Ninguém pesquisa, ninguém entrevista motorista, ninguém testa. Homer desenha o que ele próprio quer: o carro tem cúpula de bolha, buzinas que tocam melodias, carpete felpudo, tudo com a cara das preferências dele. O resultado, chamado "The Homer", custa uma fortuna, ninguém quer comprar e a empresa vai à falência.

A cena é uma caricatura, mas descreve um erro comum em produtos digitais: confundir "o que eu acho bom" com "o que as pessoas que vão usar precisam". User-centered design (UCD, ou design centrado no usuário) é o conjunto de práticas criado para evitar o carro do Homer.

## O que é UCD e de onde veio

UCD é uma abordagem em que as decisões de design partem de evidências sobre pessoas reais: quem são, o que tentam fazer, em que situação e com que dificuldades. A expressão ganhou força com o livro *User Centered System Design* (1986), organizado por Don Norman e Stephen Draper, que defendia colocar as necessidades e limites de quem usa o sistema no centro do projeto, e não a conveniência da tecnologia ou da equipe.

Hoje a abordagem está formalizada na norma ISO 9241-210, que trata do design centrado no ser humano para sistemas interativos. A norma usa o termo "human-centred design", e no dia a dia do mercado os dois nomes costumam ser tratados como equivalentes.

## Os princípios da ISO 9241-210

A norma resume a abordagem em seis princípios. O projeto se baseia em uma compreensão explícita de usuários, tarefas e ambientes. Os usuários participam durante todo o processo. O design é conduzido e refinado por avaliações feitas com usuários. O processo é iterativo. O design considera a experiência do usuário como um todo, e não só a tela. E a equipe reúne habilidades e perspectivas diversas.

Repare que quase todos os princípios falam de evidência e repetição. Não basta ouvir os usuários uma vez no começo: a ideia é voltar a eles várias vezes, porque a primeira interpretação do problema quase sempre está incompleta.

## O ciclo de atividades

A mesma norma descreve o processo como um ciclo com quatro atividades, depois de planejar o processo em si. Primeiro, **entender e especificar o contexto de uso**: quem usa, para quê, onde, com que dispositivo, sob que pressão. Segundo, **especificar os requisitos dos usuários**: o que a solução precisa permitir, com critérios que dê para verificar. Terceiro, **produzir soluções de design**: de esboços e protótipos de baixa fidelidade a versões mais refinadas. Quarto, **avaliar** as soluções com usuários e com base nos requisitos.

O ponto central é que o ciclo gira. A avaliação quase sempre revela algo sobre o contexto ou sobre os requisitos que não estava claro, e a equipe volta uma etapa. Quando a avaliação mostra que o resultado atende aos requisitos, o ciclo se encerra; até lá, cada volta custa pouco comparada a descobrir o problema depois do lançamento. Esse raciocínio de repetir e melhorar também aparece no texto de Jakob Nielsen sobre design iterativo, que defende testar versões sucessivas em vez de apostar tudo num único design.

## Envolver usuários não é só pedir opinião

É comum uma equipe dizer que "centra no usuário" porque mostrou o layout a algumas pessoas e perguntou se gostaram. Isso é pouco, por dois motivos. Primeiro, o que as pessoas dizem preferir nem sempre coincide com o que as ajuda a concluir uma tarefa; por isso o teste de usabilidade observa o que a pessoa faz, e não apenas o que ela diz. Segundo, perguntar "você gostou?" depois que o design está pronto só valida o que já foi decidido.

Envolver usuários de verdade significa entrevistar e observar antes de desenhar, para entender o contexto; testar protótipos com tarefas realistas, anotando onde a pessoa hesita ou erra; e repetir isso a cada rodada de mudanças. Em um app de banco, por exemplo, a diferença está entre perguntar se o cliente acha a tela de Pix bonita e pedir que ele faça uma transferência enquanto você observa em silêncio onde ele trava.

## UCD com pouco tempo e pouco dinheiro

Um erro frequente é achar que UCD exige laboratório, grandes amostras e meses de pesquisa. Nielsen defende há décadas o que chama de *discount usability*: métodos enxutos, como testes com poucos usuários e protótipos simples em papel, que já encontram a maior parte dos problemas graves e cabem no orçamento de uma startup. A lógica é que um teste pequeno e feito cedo vale mais do que um teste perfeito feito tarde demais.

Em uma equipe com prazo curto, o mínimo viável costuma ser: conversar com pelo menos algumas pessoas do público real antes de desenhar, testar um protótipo clicável com poucas pessoas a cada ciclo, e registrar o que foi aprendido para a próxima decisão não voltar à estaca zero. O que não vale é substituir tudo por opinião interna, que é justamente o caminho de "The Homer".

## Limites e cuidados

UCD não significa fazer tudo o que o usuário pede. Pessoas descrevem bem seus problemas e mal as soluções; cabe ao designer transformar a observação em decisão. Também não significa ouvir só o usuário típico: o contexto de uso inclui pessoas com deficiência, com internet instável, com pouco letramento digital, assunto que os próximos cadernos do módulo aprofundam. E UCD convive com outras restrições reais, como negócio, prazo e tecnologia; o papel da abordagem é garantir que essas restrições sejam pesadas junto com as necessidades de quem usa, e não no lugar delas.

## Exercício

Escolha um app ou site que você usa e que tenha uma tarefa clara, como emitir uma segunda via de boleto ou agendar uma consulta. Peça a duas ou três pessoas diferentes de você (idade, familiaridade com tecnologia) que realizem essa tarefa enquanto você observa sem ajudar, anotando onde cada uma hesita, volta atrás ou erra. Depois, preencha a tabela abaixo com os achados e escreva o que mudaria no design com base neles, sem usar a palavra "gostei".

| Pessoa | Tarefa pedida | Onde travou ou errou | O que isso sugere ao design |
|---|---|---|---|
| 1 | | | |
| 2 | | | |
| 3 | | | |

Ao final, indique em qual atividade do ciclo da ISO 9241-210 cada observação ajudaria (contexto, requisitos, solução ou avaliação) e o que você testaria na rodada seguinte.

## Referências

- ISO — [ISO 9241-210: Human-centred design for interactive systems](https://www.iso.org/standard/77520.html) (norma oficial; o acesso ao texto completo é pago).
- Donald A. Norman e Stephen W. Draper — [User Centered System Design: New Perspectives on Human-Computer Interaction](https://www.taylorfrancis.com/books/edit/10.1201/9780367807320/user-centered-system-design-donald-norman-stephen-draper) (livro de 1986, página da editora).
- Usability.gov — [User-Centered Design Basics](https://www.usability.gov/what-and-why/user-centered-design.html) (visão geral do processo, mantida como arquivo).
- Interaction Design Foundation — [User Centered Design (UCD)](https://www.interaction-design.org/literature/topics/user-centered-design) (introdução com etapas e métodos).
- Jakob Nielsen (NN/g) — [Iterative Design of User Interfaces](https://www.nngroup.com/articles/iterative-design/) (por que repetir ciclos de teste e melhoria).
- Jakob Nielsen (NN/g) — [Discount Usability: 20 Years](https://www.nngroup.com/articles/discount-usability-20-years/) (métodos enxutos de usabilidade).
- Jakob Nielsen (NN/g) — [Usability 101: Introduction to Usability](https://www.nngroup.com/articles/usability-101-introduction-to-usability/) (conceitos básicos de usabilidade).
- W3C WAI — [Involving Users in Web Projects for Better, Faster Accessibility](https://www.w3.org/WAI/planning/involving-users/) (como incluir usuários, inclusive com deficiência, no processo).
- Wikipedia — [The Homer](https://en.wikipedia.org/wiki/The_Homer) (o carro do episódio dos Simpsons).
