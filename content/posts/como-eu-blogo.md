---
title: "Como eu blogo?"
tags: ["blog"]
date: 2022-04-14T21:58:22-03:00
draft: false
author: "Renan Birck Pinheiro"
feature_image: "/images/typewriter.jpg"
---

Como eu blogo?

Chamando o [Hugo](https://gohugo.io). A partir de um arquivo Markdown, os posts são gerados e posteriormente eu faço o upload (via `rsync`) para o meu servidor.

O blog é estático e, portanto, prescinde de frameworks no servidor, bastando que ele rode um servidor web como o Apache. Isso reduz a necessidade de CPU, me permitindo hospedar este blog com apenas alguns tostões.

Um projeto futuro, para um dia chuvoso (e aqui em Joinville [é o que não falta](https://ndmais.com.br/tempo/chuville-saiba-por-que-joinville-e-uma-das-cidades-em-que-mais-chove-no-planeta/)), é automatizar o processo de enviar as publicações. Como opções, eu consigo enumerar:

* O velho e bom `Makefile`.
* Um shell script.
* Alguma ferramenta de devops.

Foto por [Daria Kraplak](https://unsplash.com/@daria_kraplak)/[Unsplash](https://unsplash.com/s/photos/typewriter)
  
