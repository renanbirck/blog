---
title: "Hit me like a ray of Sun: emulando uma máquina Sun SPARC no Linux com QEMU"
date: 2022-09-03T13:17:06-03:00
draft: true 
author: "Renan Birck Pinheiro"
tags: ["emulação","retrocomputação","sun","unix"]
feature_image: "/images/sun-ultra-20.jpg"
---

Por mais que eu gostaria de ter uma coleção de máquinas antigas em casa, sendo máquinas UNIX minha preferência, infelizmente isso não é viável por diversos motivos:

* Dificuldade/impossibilidade de obtê-las, ainda mais no Brasil (eBay está fora de cogitação, com o dólar alto e os impostos de importação).
* Hardware antigo, de difícil manutenção e obtenção de peças.
* Alto consumo de energia.

Então, o que sobra é emulação - o que não é uma alternativa tão ruim assim, considerando que um processador atual não tem dificuldade alguma em fingir que é um processador de arquitetura completamente diferente. Aqui iremos usar o QEMU.

Para evitar o tédio de instalar o Solaris, irei usar uma [imagem pronta](https://archive.org/details/solaris265-qemu) baixada no Internet Archive. 

Créditos da imagem que abre o post: [Jiri Brozovsky/Flickr](https://www.flickr.com/photos/7958754@N03/8548566512), licenciada sob Creative Commons. 
