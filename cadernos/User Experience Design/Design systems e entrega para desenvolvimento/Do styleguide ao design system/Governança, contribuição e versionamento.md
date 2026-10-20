# Governança, contribuição e versionamento

---

## Você sabia?

Quase toda cidade grande tem uma prefeitura, e nenhuma delas deixa cada morador decidir sozinho onde passa a rua nova ou como se numera uma casa. Ao mesmo tempo, nenhuma prefeitura consegue mapear sozinha cada esquina: ela depende de moradores que avisam do buraco, pedem uma faixa de pedestres ou propõem uma praça. Cidades que funcionam têm um meio-termo: regras claras sobre quem decide, um canal por onde o cidadão faz pedidos e uma forma de avisar o que mudou (obras, desvios, novos horários).

Um design system é uma cidade pequena, e as pessoas que o usam são os moradores. Sem regras de decisão, ele vira um loteamento irregular: cada time constrói seu botão, e ninguém sabe qual vale. Sem canal de pedidos, o time central vira um gargalo e as pessoas contornam o sistema. Sem aviso de mudanças, uma atualização quebra a tela de alguém sem ninguém entender por quê. Governança, contribuição e versionamento são essas três regras, aplicadas ao sistema.

## O que é governança e por que o sistema apodrece sem ela

Governança é o conjunto de acordos que define quem decide o quê num design system: quem aprova um componente novo, quem pode alterar um existente, como se resolve um desacordo e o que acontece com o que está desatualizado. Não é burocracia por si só. É o que mantém o sistema confiável depois da fase de entusiasmo.

O apodrecimento costuma seguir um padrão. Nos primeiros meses, o time do sistema está motivado e a documentação está em dia. Aí aparece um prazo, um time precisa de um componente que não existe, cria uma versão própria e segue em frente. Ninguém avisa o time do sistema. Meses depois há três variantes de "card", dois tons de azul quase iguais e uma biblioteca em que ninguém confia mais. Como o sistema só tem valor se for a fonte da verdade, perder a confiança é o dano real, e a governança existe para evitar isso.

## Modelos de time: quem cuida do sistema

Nathan Curtis, da EightShapes, descreveu três modelos de organização de time de design system, e eles são úteis como vocabulário para a conversa. No modelo **solitário**, uma pessoa ou um time pequeno cria o sistema para uso próprio, com decisões rápidas, mas com risco de o sistema não servir a quem está fora. No modelo **centralizado**, um time dedicado cuida do sistema para todos os outros: há consistência e responsabilidade clara, mas o time pode virar fila de espera. No modelo **federado**, representantes de vários times de produto participam das decisões e da construção, o que espalha o conhecimento e a adoção, mas exige mais coordenação.

Nenhum é o certo em absoluto. O modelo costuma mudar conforme a empresa cresce, e a governança precisa acompanhar. Um sistema com 3 designers em uma startup não precisa do mesmo processo de decisão que um sistema usado por dezenas de times em um banco.

## Como as decisões são tomadas

Governança útil responde a perguntas simples e as deixa escritas. Quem tem a palavra final sobre um componente? Quais critérios um pedido novo precisa atender (ele serve a mais de um time? já existe algo parecido? é acessível?). Quanto tempo uma decisão leva? Quando o grupo discorda, quem desempata?

Um bom costume é registrar as decisões, com o motivo, num lugar acessível. Daqui a um ano, quando alguém perguntar por que o botão destrutivo não pode ser verde, a resposta estará lá em vez de na memória de quem já saiu da empresa.

## Contribuição: como propor algo novo

Um sistema que só o time central altera não escala. Por isso vale ter um processo de contribuição: um caminho claro para qualquer pessoa propor uma melhoria ou um componente novo. O desenho típico tem etapas. Primeiro, a pessoa descreve o problema e mostra onde precisa do componente. Depois, o time do sistema verifica se já existe algo que resolva ou se o caso é geral o bastante para virar componente. Se for, a contribuição é desenhada, desenvolvida, revisada, documentada e só então publicada.

Sistemas públicos documentam isso abertamente. O GOV.UK Design System, do governo britânico, mantém páginas sobre como propor um componente ou padrão, quais são os critérios de contribuição e em que estágio de maturidade cada item está. Vale ler como exemplo de processo bem explicado. A ideia importante é que contribuir não precisa significar "faça tudo sozinho": propor, discutir e experimentar já são formas de contribuição.

## Versionamento: números que comunicam impacto

Quando o sistema é consumido por código, cada mudança precisa avisar o tamanho do seu impacto. É para isso que serve o **versionamento semântico** (SemVer): a versão tem três números, MAJOR.MINOR.PATCH. Uma correção que não muda o comportamento aumenta o PATCH. Uma funcionalidade nova compatível com o que existia aumenta o MINOR. Uma mudança que pode quebrar quem já usa aumenta o MAJOR. Assim, quem consome o sistema lê o número e sabe se pode atualizar sem medo ou se precisa planejar.

Para o designer, isso se traduz em decisões práticas: renomear um token ou remover uma variante de um componente é uma mudança que quebra (MAJOR); adicionar uma nova variante é compatível (MINOR); ajustar um espaçamento de 1 pixel num detalhe interno é um ajuste (PATCH). Pensar nesses termos ajuda a decidir quando agrupar mudanças em uma versão e quando avisar com antecedência.

## Changelog e comunicação de mudanças

A versão diz o tamanho da mudança, e o **changelog** diz o que mudou. Um bom changelog é escrito para humanos, não gerado como lista de commits. A convenção Keep a Changelog sugere agrupar as entradas por tipo (adicionado, alterado, obsoleto, removido, corrigido, segurança), manter a versão mais recente no topo e registrar a data de cada versão.

Mudanças que quebram merecem mais do que uma linha no changelog: um aviso antecipado, um guia de migração e, quando possível, um período em que o item antigo continua funcionando, marcado como obsoleto (*deprecated*). É essa cortesia que faz as pessoas confiarem em atualizar.

## Medir adoção: saber se o sistema está sendo usado

Um sistema perfeito que ninguém usa não cumpre sua função. Medir adoção é a forma de descobrir isso. As formas variam: contar quantas telas ou quais produtos já usam os componentes do sistema, verificar quanto do código usa a biblioteca em vez de implementações próprias, observar quais componentes são mais buscados na documentação e quais pedidos de contribuição ficam parados. Os números aqui servem para conversar, não para punir times: se um time não adota o sistema, o motivo costuma ser uma lacuna (falta um componente, a documentação é confusa, a atualização é arriscada), e a governança é o canal para resolver isso.

## Exercício

Escolha um design system público (GOV.UK, Material Design, Atlassian ou outro que você conheça) e procure em sua documentação três coisas: como alguém propõe uma contribuição, como as versões e mudanças são comunicadas e que critérios um item precisa cumprir para entrar. Anote o que encontrou numa tabela como a abaixo e, no fim, escreva um parágrafo dizendo qual dos modelos de time (solitário, centralizado ou federado) parece estar por trás desse sistema e por quê.

| Pergunta | O que o sistema diz | Onde achei |
|---|---|---|
| Como propor um componente novo? | | |
| Como as mudanças são comunicadas (changelog, versões)? | | |
| Que critérios um item precisa cumprir? | | |
| Existe aviso de itens obsoletos? | | |

## Referências

- Nathan Curtis (EightShapes) — [Team Models for Scaling a Design System](https://medium.com/eightshapes-llc/team-models-for-scaling-a-design-system-2baf9ad7e1bd) (os modelos solitário, centralizado e federado).
- Brad Frost — [Atomic Design, capítulo 5: Maintaining Design Systems](https://atomicdesign.bradfrost.com/chapter-5/) (como manter um sistema vivo ao longo do tempo).
- GOV.UK Design System — [Comunidade e contribuição](https://design-system.service.gov.uk/community/) (processo aberto de contribuição de um sistema público).
- GOV.UK Design System — [Propose a component or pattern](https://design-system.service.gov.uk/community/propose-a-component-or-pattern/) (como propor algo novo).
- GOV.UK Design System — [Contribution criteria](https://design-system.service.gov.uk/community/contribution-criteria/) (critérios para um item entrar no sistema).
- Tom Preston-Werner — [Versionamento Semântico 2.0.0](https://semver.org/lang/pt-BR/) (a especificação do SemVer).
- Olivier Lacan — [Keep a Changelog](https://keepachangelog.com/pt-BR/1.1.0/) (convenção para escrever changelogs legíveis).
- Atlassian — [Atlassian Design System](https://atlassian.design/) (exemplo de sistema com documentação pública).
