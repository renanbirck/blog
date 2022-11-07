---
title: "NetHack, matando gnomos e duendes no modo texto"
date: 2022-11-06T20:12:36-03:00
draft: false
author: "Renan Birck Pinheiro"
tags: ["roguelike"]
feature_image: "/images/gnomos.jpg"
---

> Gnomos não nascem do pé
>
> Gnomos não brotam do chão 
> ~ [Tihuana - Eu Vi Gnomos](https://www.youtube.com/watch?v=CTYA1DoC7iY)

No ano de 2020, vendo-me obrigado a ficar mais tempo em casa, (re)descobri o NetHack e dediquei boa parte do meu tempo livre a ele. Não, ele não tem nada de _hack_: você não vai hackear sistemas e roubar dinheiro com ele. Ele, sim, é um jogo com longa história (praticamente uma testemunha da evolução dos sistemas operacionais, visto que um dia ele rodou em quase qualquer coisa que rodasse UNIX), estando em desenvolvimento desde 1987 e, sendo código aberto, recebendo contribuições da comunidade.

Se você joga algum _roguelike_ (e, pelo amor da sua divindade preferida, não é _rougelike_, a menos que você esteja se referindo a jogos onde você imita [as Rouge](https://pt.wikipedia.org/wiki/Rouge)), ele bebeu da fonte do NetHack: morte permanente e níveis gerados proceduralmente estão aqui.

Você tem um personagem e seu objetivo é recuperar o Amulet of Yendor e sacrificá-lo para seu Deus no altar certo, tornando-se um semideus. Simples, o que não significa que será fácil: você terá que matar monstros e evoluir seu personagem ao mesmo tempo em que você tenta **não morrer**. (Nada disso irá parecer estranho caso você tenha alguma experiência com RPGs). 

Tamanha é a complexidade que ele [é usado em estudos de IA](https://nethackchallenge.com/) e, não, uma IA não consegue bater os jogadores mais experientes - ainda que tenhamos IAs que joguem ótimas partidas de xadrez, poderemos parar uma invasão de robôs convidando-os para um jogo de NetHack. 

Talvez ele seja o único jogo onde você **vai querer** ler spoilers: [há uma Wiki devotada a eles](https://nethackwiki.com/) - o que não irá afetar sua experiência e, inclusive, vai ser a diferença entre viver e morrer. 

E, surpreendentemente (ou não - existem nerds malucos para tudo), ainda existe uma comunidade bastante ativa jogando NetHack e, inclusive, desenvolvendo variantes dele (seja para tornar o jogo mais difícil - sim, temos masoquistas - ou para adicionar novos monstros e níveis). E é possível jogá-lo "online": embora ele seja _single player_, há servidores (como o [hardfought](https://hardfought.org)), acessíveis via SSH, onde é possível jogar tanto a versão original quanto as variantes.

O NetHack não tem gráficos, não tem modo multiplayer, não é um e-sport (bem que eu gostaria que fosse), mas conseguiu se tornar o jogo que eu mais jogo - ou melhor, um pedaço da história da computação que você também pode experimentar.

TL;DR: 

1. `ssh nethack@hardfought.org`  # ou use o PuTTY
2. crie uma conta, seguindo os prompts na tela
3. comece a morrer, digo, a jogar - e você vai morrer muito até aprender o jogo
4. entre no IRC (#hardfought em irc.libera.chat) ou, se você é jovem, estamos em #nethack-hardfought [no Discord](https://discord.gg/Hq8wPcs), para interagir com a comunidade.

E, encerro com uma música:
{{< youtube YFyODtiJGyE >}}

Foto: [John Bussell](https://unsplash.com/@jbussell)/[Unsplash](https://unsplash.com).