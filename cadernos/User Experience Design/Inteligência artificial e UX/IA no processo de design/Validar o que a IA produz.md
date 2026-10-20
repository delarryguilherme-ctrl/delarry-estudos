# Validar o que a IA produz

---

## Você sabia?

Em 2023, num processo movido contra a companhia aérea Avianca em Nova York (Mata v. Avianca), os advogados do autor entregaram à Justiça um documento cheio de decisões judiciais citadas como precedente. Quando os advogados da Avianca e o juiz tentaram localizar esses casos, não os encontraram: o advogado Steven Schwartz havia usado o ChatGPT para pesquisar, e a ferramenta inventou decisões, com nomes de partes, números de processo e trechos que soavam perfeitamente plausíveis. Ele chegou a perguntar ao próprio ChatGPT se os casos eram reais, e o chatbot disse que sim. O tribunal aplicou sanções aos advogados.

O texto falso não tinha cara de falso. Era formal, bem formatado e confiante, e foi justamente isso que enganou. Para quem desenha produtos, a lição é direta: a IA entrega rascunhos que parecem prontos, e quem assina o trabalho é você.

## O que significa "validar"

Validar é comparar o que a IA disse com algo fora dela: o dado original, o documento, a gravação, a documentação oficial. Perguntar de novo à própria IA não é validação, como o caso Avianca mostra. Num fluxo de design, isso vale para o resumo de uma entrevista, para uma persona, para um número de mercado, para uma citação de autor, para uma recomendação de acessibilidade ou para um trecho de código gerado.

O princípio de fundo é simples: erro da IA apresentado por você vira erro seu. O stakeholder que recebe o relatório não sabe qual parte veio de uma ferramenta; ele confia em quem apresentou.

## Alucinação: o que é e por que acontece

Alucinação é quando um modelo de linguagem produz algo falso ou sem base, mas em tom de certeza. Isso acontece porque esses modelos são treinados para gerar o texto mais provável a seguir, não para consultar uma base de fatos e checar. Quando não "sabem", continuam gerando algo que soa certo. Há uma literatura acadêmica extensa sobre o fenômeno, como o levantamento de Ji e colegas listado nas referências.

Na prática, o risco é maior em certos tipos de conteúdo: citações exatas, referências bibliográficas e links, números e estatísticas, nomes e datas específicos, e assuntos muito recentes ou de nicho. Também aparece de forma mais sutil, quando a IA resume um material e acrescenta uma conclusão que o material não traz.

## Os tipos de erro que aparecem no trabalho de UX

Alguns erros são fáceis de reconhecer: um link que não abre, um autor que não escreveu aquilo. Outros são mais perigosos porque parecem razoáveis. Um resumo de pesquisa que generaliza demais ("os usuários preferem...") a partir de poucas falas. Uma persona com hábitos que ninguém relatou. Uma heurística de usabilidade aplicada a uma tela de forma errada. Um texto de interface que muda o sentido de uma regra legal. Em todos os casos, a IA está completando lacunas com o que é comum, e o comum nem sempre é o que acontece com as pessoas do seu produto.

## Como conferir: voltar à fonte

O método é sempre o mesmo: separar o que é afirmação verificável e verificar cada uma na origem.

- **Fatos e números:** ache a fonte primária (relatório, pesquisa, site oficial) e confirme o valor, o ano e o contexto. Se não achar, o número não entra.
- **Citações:** localize o texto original e confira se a frase existe e se o sentido é o mesmo. Frases atribuídas a pessoas famosas circulam muito sem fonte, e a IA repete essa circulação.
- **Resumos de pesquisa:** releia as transcrições ou notas e confira se cada conclusão tem pelo menos uma fala ou dado que a sustente.
- **Links e referências:** abra cada um. Um título bem formatado não prova que o artigo existe.

## Checklist de revisão antes de usar

Antes de levar qualquer material gerado por IA para o time, passe por estas perguntas:

1. Sei qual é a fonte de cada fato, número e citação, e abri essa fonte?
2. Cada conclusão sobre usuários aponta para um dado real da nossa pesquisa?
3. Há algo que só parece certo porque está bem escrito?
4. Dados sensíveis ou de pessoas reais foram tratados de forma adequada? (O módulo trata disso em Privacidade de dados.)
5. Eu consigo explicar e defender esse conteúdo sem mencionar a ferramenta?
6. O que ainda é hipótese está marcado como hipótese?

Vale também registrar, para o seu próprio processo, onde a IA ajudou e o que foi conferido. Isso protege você e deixa a equipe confiar mais no resultado.

## Exercício

Peça a uma ferramenta de IA um resumo de um tema de UX que você conhece bem, com cinco afirmações factuais, pelo menos duas citações de autores e duas referências com link. Depois, em 30 a 45 minutos, verifique cada item e preencha a tabela abaixo. Ao final, escreva duas linhas sobre que tipo de erro mais apareceu e o que você mudaria no seu checklist.

| Afirmação ou referência | Fonte que consultei | Confere? (sim / em parte / não) | O que corrigi |
|---|---|---|---|
| | | | |

## Referências

- Wikipedia — [Mata v. Avianca, Inc.](https://en.wikipedia.org/wiki/Mata_v._Avianca,_Inc.) (resumo do caso, com links para as decisões do tribunal).
- Ji et al. — [Survey of Hallucination in Natural Language Generation](https://arxiv.org/abs/2202.03629) (levantamento acadêmico sobre o que são e como surgem as alucinações).
- Google PAIR — [People + AI Guidebook](https://pair.withgoogle.com/guidebook/) (guia de design para produtos com IA, incluindo erros e confiança).
- NIST — [AI Risk Management Framework](https://www.nist.gov/itl/ai-risk-management-framework) (estrutura oficial para gerenciar riscos de sistemas de IA).
