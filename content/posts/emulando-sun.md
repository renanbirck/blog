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

Para evitar o tédio de instalar o Solaris, irei usar uma [instalação pronta](https://archive.org/details/solaris265-qemu) baixada no Internet Archive. No item _Download Options_, clique em _7z_ e mande salvar; descompacte o arquivo baixado dentro de um diretório novo.

Se você usa Windows, é só clicar duas vezes no arquivo `sun.bat`. Se você usa Linux, então você terá que instalar o QEMU e o emulador de SPARC dele: no Fedora bastou um `dnf install qemu qemu-system-sparc` (provavelmente na sua distro os pacotes terão nomes similares a esses) e, dentro do arquivo `sun.bat` você encontrará a invocação do QEMU a ser utilizada.

Se tudo der certo, o QEMU irá iniciar e você será presenteado com uma tela parecida com essa, onde você irá dar login com o usuário `sol` e a senha `solaris26`:

{{< figure src="/images/emulando-sun/sun_welcome.png" title="Identifique-se" >}} 

e, depois de _logar_, você verá algo parecido com isso:

{{< figure src="/images/emulando-sun/sun_cde.png" title="Bem, não ganhamos nenhum concurso de beleza" >}} 

Créditos da imagem que abre o post: [Jiri Brozovsky/Flickr](https://www.flickr.com/photos/7958754@N03/8548566512), licenciada sob Creative Commons. 
