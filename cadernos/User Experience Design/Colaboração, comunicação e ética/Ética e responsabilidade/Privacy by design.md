# Privacy by design

---

## Você sabia?

Em julho de 2016, Pokémon GO conquistou milhões de jogadores em poucos dias. Logo depois do lançamento, usuários de iPhone notaram que, ao entrar com a conta Google, o jogo pedia acesso completo à conta, o que em tese incluía ler e-mails e arquivos. A Niantic, desenvolvedora, afirmou que aquilo foi um erro de configuração, que o jogo só acessava informações básicas do perfil, e corrigiu o pedido numa atualização. O episódio ficou famoso por um motivo simples: ninguém precisa de acesso ao Gmail para capturar um Pikachu.

Esse é o tipo de problema que privacy by design quer evitar. A privacidade não deveria depender de alguém perceber o erro depois do lançamento, e sim ser decidida na hora de desenhar o produto, perguntando a cada dado pedido: para que isso serve?

## De onde vem o conceito

Privacy by Design (PbD) foi formulado por Ann Cavoukian, que foi comissária de Informação e Privacidade de Ontário, no Canadá, a partir dos anos 1990. A ideia central é que a privacidade deve ser incorporada ao projeto de sistemas, processos e produtos desde o início, e não acrescentada como remendo no final, quando a tela já está pronta e o banco de dados já coleta tudo.

Para quem desenha, isso muda o momento da conversa. Privacidade deixa de ser uma etapa jurídica no fim do projeto e passa a ser critério de design, junto com usabilidade e acessibilidade. Quem decide quais campos o formulário terá, quais permissões o app pedirá e o que acontece quando alguém apaga a conta está, na prática, tomando decisões de privacidade, queira ou não.

## Os 7 princípios fundamentais

Cavoukian organizou o conceito em sete princípios. Em resumo:

1. **Proativo, não reativo; preventivo, não corretivo.** Antecipar riscos antes que virem incidentes.
2. **Privacidade como padrão (default).** Se a pessoa não fizer nada, seus dados já estão protegidos. Quem quer compartilhar mais escolhe isso ativamente.
3. **Privacidade incorporada ao design.** Faz parte da arquitetura do produto, não é um complemento.
4. **Funcionalidade total, soma positiva.** Evitar o falso dilema entre privacidade e funcionalidade ou negócio.
5. **Segurança de ponta a ponta, durante todo o ciclo de vida.** Do momento da coleta até a eliminação do dado.
6. **Visibilidade e transparência.** O que é feito com os dados deve ser verificável e compreensível.
7. **Respeito pela privacidade do usuário.** Manter a pessoa no centro, com padrões fortes, avisos claros e opções fáceis de usar.

O princípio 2 é o que mais aparece no dia a dia do design: o valor padrão de um toggle, de uma caixa de seleção ou de uma configuração é uma decisão de privacidade. Por isso um campo de consentimento já marcado é um problema, tema que se liga aos dark patterns, tratados em outro caderno deste módulo.

## Coletar só o necessário

Na prática, o princípio mais útil para o dia a dia é a minimização: colete apenas o que o produto realmente precisa para entregar o que a pessoa pediu. Um app de lanterna não precisa de localização, e um cadastro para receber uma newsletter não precisa de CPF e data de nascimento.

Um bom teste para o time é passar por cada campo e cada permissão e responder três perguntas: para que usamos isso, o que quebra se não pedirmos e por quanto tempo precisamos guardar. Se ninguém sabe responder, o dado provavelmente não deveria ser coletado. Isso também reduz risco: o dado que não existe não vaza.

Outra boa prática é pedir a permissão no momento em que ela faz sentido, e não toda de uma vez na abertura do app. Quando o app de transporte pede localização justamente na hora de escolher o ponto de embarque, a pessoa entende o motivo; quando pede tudo no primeiro acesso, ela só quer fechar a janela.

## Explicar o uso

Transparência no design significa linguagem clara, no lugar e na hora certos. Uma política de privacidade longa, escrita em juridiquês, cumpre formalmente uma exigência mas não informa ninguém. O trabalho do designer e do UX writer é traduzir: dizer em uma frase por que o dado é pedido, o que será feito com ele e com quem pode ser compartilhado, e deixar o texto completo disponível para quem quiser aprofundar.

Camadas funcionam bem para isso. Um resumo curto no momento do cadastro, um link para o detalhe, e avisos novos quando algo muda de forma relevante. Também vale usar rótulos que descrevam a consequência, como "Permitir que anunciantes usem seu histórico de compras", em vez de termos vagos como "Melhorar sua experiência".

## Dar controle

Controle é a parte que a pessoa percebe com mais clareza: poder ver o que o serviço sabe sobre ela, corrigir, baixar uma cópia, mudar um consentimento e excluir a conta. Para isso funcionar, esses caminhos precisam existir na interface e ser tão fáceis de achar e usar quanto o caminho de cadastro. Se criar a conta leva dois cliques e excluí-la exige enviar um e-mail e esperar, o design está dizendo que o controle é de fachada.

Vale desenhar também o fim da jornada: o que o usuário vê ao excluir a conta, quanto tempo os dados ainda ficam guardados e por quê, e como ele confirma que a exclusão aconteceu.

## A LGPD e a ANPD na prática do design

No Brasil, a Lei Geral de Proteção de Dados Pessoais (Lei nº 13.709/2018, a LGPD) transformou boa parte disso em obrigação legal. A lei lista princípios como finalidade, adequação, necessidade, transparência, segurança e prevenção, que conversam diretamente com os princípios de Cavoukian, e garante direitos aos titulares dos dados, como acesso, correção e eliminação. A fiscalização e a orientação ficam com a Autoridade Nacional de Proteção de Dados (ANPD), que publica guias e materiais para as empresas e para os cidadãos.

Para o designer, isso se traduz em decisões concretas de interface: consentimento livre, informado e específico (e não embutido em termos genéricos), avisos de privacidade compreensíveis, canais visíveis para o titular exercer seus direitos e fluxo de exclusão de conta que funcione de verdade. Na Europa, o GDPR traz a ideia de forma explícita no artigo 25, "proteção de dados desde a concepção e por padrão", que é praticamente o PbD escrito em lei.

Uma ressalva importante: este caderno é material de estudo de design, não orientação jurídica. Em projetos reais, as decisões sobre base legal e adequação à LGPD devem ser tomadas junto com o time jurídico ou o encarregado de dados (DPO) da empresa.

## Exercício

Escolha um app que você usa e que peça cadastro, por exemplo um banco digital, um app de delivery ou uma rede social. Faça uma auditoria de uns 45 minutos: passe pelo cadastro, pelas permissões e pelas configurações de privacidade e preencha a tabela abaixo.

| Dado ou permissão pedida | Para que o app diz que usa? | É realmente necessário? | Quão fácil é negar, mudar ou apagar? |
|---|---|---|---|
| | | | |

Depois, confira se existe um caminho claro para exportar seus dados e excluir a conta, e anote quantos passos ele exige. Por fim, escolha dois pontos que você mudaria no design e escreva, em uma frase cada, qual princípio de Cavoukian cada mudança atende.

## Referências

- Ann Cavoukian — [Privacy by Design: The 7 Foundational Principles](https://www.ipc.on.ca/wp-content/uploads/resources/7foundationalprinciples.pdf) (texto original dos princípios, do órgão que ela chefiava; o site bloqueia acessos automáticos).
- Presidência da República — [Lei nº 13.709/2018 (LGPD)](https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2018/lei/l13709.htm) (texto integral da lei).
- ANPD — [Página oficial da Autoridade Nacional de Proteção de Dados](https://www.gov.br/anpd/pt-br).
- ANPD — [Materiais educativos e publicações](https://www.gov.br/anpd/pt-br/centrais-de-conteudo/materiais-educativos-e-publicacoes) (guias orientativos para agentes de tratamento).
- ANPD — [Titular de dados](https://www.gov.br/anpd/pt-br/assuntos/titular-de-dados) (direitos garantidos pela LGPD).
- GDPR — [Art. 25: Data protection by design and by default](https://gdpr-info.eu/art-25-gdpr/) (a versão europeia do conceito, em texto legal).
- EDPB — [Guidelines 4/2019 on Article 25: Data Protection by Design and by Default](https://edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-42019-article-25-data-protection-design-and_en) (orientações detalhadas sobre como aplicar o artigo).
