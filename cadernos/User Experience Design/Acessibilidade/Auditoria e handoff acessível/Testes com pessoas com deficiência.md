# Testes com pessoas com deficiência

---

## Você sabia?

"Nada sobre nós sem nós" (em inglês, *Nothing About Us Without Us*) é um lema do movimento das pessoas com deficiência. Ele deu título ao livro de James Charlton, publicado em 1998, que discute como decisões sobre a vida dessas pessoas costumavam ser tomadas por quem não vivia aquela realidade. O lema é curto e a cobrança é clara: quem é afetado por uma decisão precisa estar presente quando ela é tomada.

Em design, isso vale ao pé da letra. Quem desenha um produto acessível sem ouvir quem depende dessa acessibilidade está decidindo "sobre" essas pessoas. O teste com pessoas com deficiência é o ponto do processo em que o "sem nós" deixa de acontecer.

## O que ferramenta e checklist não enxergam

Nas etapas anteriores do módulo, você viu ferramentas automáticas e testes com leitores de tela como NVDA e VoiceOver. Elas são necessárias, mas têm um limite: verificam se o código segue regras, não se alguém consegue concluir uma tarefa. Um formulário pode passar em todos os critérios das WCAG e continuar exaustivo para quem navega só pelo teclado, ou confuso para quem usa um leitor de tela todos os dias e tem expectativas e atalhos que você nem imagina.

Além disso, quando você testa com NVDA por conta própria, está simulando um uso. Quem usa tecnologia assistiva há anos tem velocidade, configurações e estratégias próprias, e encontra problemas que o designer não encontra. Por isso o resumo do caderno é este: ferramenta e checklist não substituem quem usa tecnologia assistiva todo dia.

## O que o teste revela

Testar com pessoas com deficiência responde perguntas que o checklist não responde. A pessoa consegue terminar a tarefa sem ajuda? Em quanto tempo e com quanto esforço? Onde ela se perde ou desiste? O texto do alt faz sentido para quem não vê a imagem? O aviso de erro chega a quem usa leitor de tela? Os resultados costumam mostrar problemas de **usabilidade** que também afetam outras pessoas, não só falhas de conformidade.

O formato do teste é o mesmo de um teste de usabilidade comum: tarefas realistas, o participante fala em voz alta enquanto usa e você observa sem intervir. A diferença está no planejamento, nos cuidados com a pessoa e na variedade de perfis. "Pessoa com deficiência" não é um grupo único: quem tem baixa visão, quem é cega, quem é surda, quem tem deficiência motora, cognitiva ou neurodivergência usa o produto de formas muito diferentes.

## Como recrutar

Recrutar com cuidado evita um erro comum: pedir a um colega de trabalho para "fingir" uma deficiência, ou a uma única pessoa para representar todas. Algumas formas de chegar aos participantes:

- Plataformas e consultorias especializadas, como a Fable, que conectam times a pessoas que usam tecnologia assistiva.
- Associações, institutos e coletivos de pessoas com deficiência, que costumam ter canais próprios para esse tipo de convite.
- A própria base de clientes do produto, quando o contato for voluntário e bem explicado.

Defina o perfil antes de buscar: que tecnologia a pessoa usa (leitor de tela, ampliador, controle por voz, teclado alternativo), em que dispositivo e com que nível de familiaridade com o produto. Dois ou três participantes por perfil já mostram padrões; o objetivo é cobrir perfis diferentes, não juntar volume.

**Remunere.** O tempo e a expertise dessas pessoas são trabalho, não favor. Pague um valor justo, no mesmo patamar que pagaria a qualquer participante de pesquisa, e combine isso antes, por escrito.

## Como adaptar o teste

Pergunte ao participante, antes do dia, o que ele precisa, em vez de supor. Os pontos principais:

- **Tempo:** reserve sessões mais longas e pausas. Quem usa tecnologia assistiva pode levar mais tempo, e isso é informação do teste, não falha da pessoa.
- **Ferramentas:** deixe a pessoa usar o próprio equipamento e as próprias configurações sempre que possível. Um leitor de tela desconhecido, em um computador emprestado, produz dados pouco confiáveis.
- **Local e formato:** teste remoto costuma ser mais confortável porque a pessoa usa seu ambiente. Se for presencial, confira acesso físico, sinalização e transporte. Avise se haverá gravação e peça consentimento claro.
- **Materiais:** envie roteiros, termos e instruções em formatos acessíveis, e considere intérprete de Libras ou legendas quando o perfil exigir.
- **Protótipo:** só teste com protótipo se ele for acessível, para a pessoa avaliar o produto e não as limitações da ferramenta. Em muitos casos, uma versão em código é mais adequada que uma tela estática.

## Respeito e linguagem

No Brasil, o termo adotado em lei é "pessoa com deficiência", como na Lei Brasileira de Inclusão (Lei 13.146/2015). Evite expressões como "portador", "deficiente" como substantivo, "especial" ou "sofre de". Fale da pessoa primeiro e do contexto depois.

Durante a sessão, trate o participante como especialista no próprio uso, não como alguém a ser avaliado. Se ele travar, o problema está no produto. Não ajude sem que peça, não termine frases e não comente a deficiência além do que for necessário para o teste. Pergunte, no começo, como a pessoa prefere ser chamada e como quer receber ajuda, se precisar.

## Do teste à correção

Os achados são úteis quando chegam ao time com contexto. Registre o problema, a tarefa em que ele apareceu, o impacto (conseguiu, conseguiu com dificuldade, desistiu) e, quando o participante autorizar, um trecho em vídeo ou citação. Priorize pelo efeito na tarefa e entregue ao dev junto das anotações do próximo caderno, para que a correção seja específica. Depois, devolva o resultado aos participantes e, se possível, volte a testar com alguns deles.

Esse ciclo também protege contra um risco: tratar o teste como uma auditoria feita uma vez e esquecida. Acessibilidade se mantém com testes repetidos a cada mudança relevante.

## Exercício

Escolha um fluxo curto de um produto que você conhece, como cadastro ou compra, e monte um plano de teste de acessibilidade de uma página. Preencha a tabela abaixo para dois perfis de participante diferentes (por exemplo, pessoa cega que usa leitor de tela e pessoa com baixa visão que usa ampliação):

| Item | Perfil 1 | Perfil 2 |
|---|---|---|
| Tecnologia assistiva e dispositivo | | |
| Onde e como recrutar | | |
| Valor e forma de remuneração | | |
| Adaptações de tempo, local e material | | |
| Tarefa que o participante vai fazer | | |
| O que você quer descobrir | | |

Em seguida, escreva o roteiro de abertura da sessão em cinco ou seis frases: como você se apresenta, explica que o produto está sendo testado e não a pessoa, pede consentimento e combina como parar a qualquer momento. Releia procurando termos que a Lei Brasileira de Inclusão não usaria.

## Referências

- W3C WAI — [Involving Users in Evaluating Web Accessibility](https://www.w3.org/WAI/test-evaluate/involving-users/) (como planejar e conduzir avaliações com pessoas com deficiência).
- W3C WAI — [Involving Users in Web Projects for Better, Easier Accessibility](https://www.w3.org/WAI/planning/involving-users/) (envolver usuários ao longo de todo o projeto).
- W3C WAI — [Stories of Web Users](https://www.w3.org/WAI/people-use-web/user-stories/) (perfis de uso para pensar em quem recrutar).
- James I. Charlton — [Nothing About Us Without Us](https://www.ucpress.edu/book/9780520224810/nothing-about-us-without-us) (livro que dá nome ao lema).
- Fable — [makeitfable.com](https://makeitfable.com/) (plataforma de testes com pessoas que usam tecnologia assistiva).
- GOV.UK Service Manual — [Testing for accessibility](https://www.gov.uk/service-manual/helping-people-to-use-your-service/testing-for-accessibility) (como um serviço público combina testes automáticos, manuais e com usuários).
- Presidência da República — [Lei Brasileira de Inclusão, Lei 13.146/2015](https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2015/lei/l13146.htm) (base legal e terminologia no Brasil).
