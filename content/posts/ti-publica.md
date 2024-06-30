---
title: "Linhas tortas sobre TI nos órgãos públicos"
tags: ["ti", "setor-publico", "informatica", "software-livre"]
date: 2024-06-29T19:00:00-03:00
draft: false
author: "Renan Birck Pinheiro"
feature_image: "/images/ti-publica.jpg"
---

Gostaria de fazer algumas observações sobre aquilo que entendo como problemático na TI nos órgãos públicos (dos três Poderes em todas as esferas) - usando 'órgão' no sentido amplo da palavra e excluindo as empresas estatais, que, por terem orçamento próprio, [seguem regras distintas](https://www2.camara.leg.br/orcamento-da-uniao/estudos/2018/copy_of_ARegradeOuroeoOramentodeInvestimentos.pdf).

Aquele que tomo como o primeiro dos problemas é **como selecionamos o servidor público que irá trabalhar com TI**. Apesar da área não ser uma profissão regulamentada, a maioria dos editais exige formação na área, em contraste com o setor privado - onde é comum ver engenheiros, matemáticos, físicos e afins trabalhando como desenvolvedores, cientistas de dados (aproveitando a base matemática dos profissionais de exatas) etc...

Os concursos não avaliam capacidade de resolver problemas - inclusive, costumo dizer que concurso **avalia disciplina e técnica de estudo e memorização**, porque as provas exigem que o candidato saiba a diferença entre adjunto adnominal e complemento adnominal, a pena para o crime de prevaricação ou qual comando do `git` é preciso para mudar de `branch` - e, inclusive, considero que as provas não deveriam cobrar aquilo que é prontamente encontrado na legislação, na documentação ou com algumas consultas ao Stack Overflow.  

Finalizando esse problema, temos que os salários do setor público já não conseguem mais competir com aqueles ofertados pelo setor privado - especialmente se considerarmos a possibilidade de trabalhar para empresas do exterior, recebendo em dólar/euro e gastando em real. Exceto, é claro, se [você for juiz](https://oglobo.globo.com/politica/noticia/2023/07/23/metade-dos-juizes-do-brasil-ganha-mais-que-os-ministros-do-stf-entenda.ghtml) - aí você terá salários destoantes da realidade do setor público e da economia brasileira. 

Após, outro problema que identifico é a falta de uso de software livre/código aberto (irei chamar de FOSS, de _free and open-source software_, a partir daqui) como forma de reduzir gastos e eliminar redundâncias. Posso, inclusive, citar os Princípios da Administração Pública enumerados no artigo 37 da Constituição - dentre os quais, destacam-se a publicidade (pela qual tomo que todo software desenvolvido pela administração pública deveria ser código aberto, exceto por motivo justificado) e a eficiência (que implica evitar retrabalhos e duplicações de esforços). 

Quando se fala em FOSS, imediatamente vem à cabeça "Linux no desktop" - algo romantizado por muita gente na comunidade Linux, ignorando a realidade que **desktops são ferramentas**, que uma máquina Windows inserida em um domínio do _Active Directory_ permite administrações complexas (como impor a configuração automática de impressoras, forçar atualizações mesmo que o usuário resmungue, desativar recursos do Windows etc...) e que, na prática, o custo da licença do Windows é muito baixo se comparado ao salário do usuário. Seria possível construir um desktop Linux gerenciado de forma centralizada? Sim, por exemplo, com [Ansible](https://www.ansible.com/) - só que aí teremos mais um custo, mais uma plataforma para dar suporte, dificuldade para terceirizar a operação de TI, e outros problemas. 

O uso de FOSS precisa ser estratégico, precisa ser voltado **a resolver problemas comuns entre órgãos**, precisamos de real economia e não de pão-durice. Precisamos não apenas de software livre, mas sim de padrões abertos e de eliminação de redundâncias.

Com tudo o que foi apresentado, como iremos falar sobre "Justiça 4.0", "governo eletrônico", "Real digital" e outras _buzzwords_? Certamente elas estão acontecendo (o gov.br e o Pix são exemplos) e irão acontecer, mas o que me parece é que - nada além do que já acontece hoje - os nossos órgãos públicos querem cheques em branco para se esbaldarem em Google, Amazon, Microsoft e Oracle. E é o que vai acontecer com o fetiche de colocar IA em tudo (afinal, IA não erra, ela [apenas inventa jurisprudência](https://www.conjur.com.br/2023-nov-12/cnj-vai-investigar-juiz-que-usou-tese-inventada-pelo-chatgpt-para-escrever-decisao/) - e dá para colocar a culpa no estagiário).

Embora eu entenda que algumas coisas hoje precisem ir para a nuvem pública (não desejo administração de servidor de e-mail nem para o meu pior inimigo) ou terceirizadas (queremos mesmo ter técnicos de impressoras?), não é racional termos a enorme duplicação de esforços e repetição de gastos que vemos na maioria dos órgãos. Por que - já eliminando o problema de colocar nossos dados em uma nuvem no exterior - não podemos ter uma nuvem privada ou híbrida, hospedada no Brasil, acessível a preço de custo para órgãos públicos que queiram se conectar ou hospedar aplicações nela? 

Tudo isso precisa ser discutido de forma pragmática, procurando o bem público e não - como eu via no antigo movimento de software livre - com vontade de abraçar o mundo e querer ser o herói da revolução.

Foto: [Desola Lanre-Ologun](https://unsplash.com/pt-br/@disruptxn)/[Unsplash](https://unsplash.com/pt-br/fotografias/homem-usando-computador-portatil-preto-kwzWjTnDPLk)
  
