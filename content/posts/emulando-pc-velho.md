---
title: "Emulando computador velho com o 86Box"
date: 2022-05-15T20:12:36-03:00
draft: false
author: "Renan Birck Pinheiro"
tags: ["retro-pc", "emulação"]
feature_image: "/images/old-computer.jpg"
---

> Porque velho é o seu PC. -- [Retrópolis](https://www.retrocomputaria.com.br/)

Outro dia, num grupo de retrocomputação onde participo, surgiu a discussão de como rodar jogos velhos, que não funcionam nos _Windows_ mais novos.

Para jogos e aplicativos DOS, já temos o _DOSBox_. Mas e quando é necessário Windows? O [VirtualBox](https://virtualbox.org) não irá nos satisfazer, então, o ideal é usar o [86Box](https://github.com/86Box/86Box/), que é um **emulador** (contrastar com o VirtualBox, VMware _et al._, que são **virtualizadores**).

E é aí que o 86Box se torna interessante: é possível montar **diversas configurações** de hardware. Podemos emular desde um PC XT até um Pentium, com qualquer quantidade de RAM e com diversos modelos de placas de som e vídeo. Você sempre quis ter um Pentium bombado, com 128 MB de RAM e uma placa de vídeo 3Dfx? Você quer experimentar a lentidão de rodar o MS-DOS 3.3 num PC-XT? O 86Box roda (ou ao menos tenta) rodar de forma precisa essas máquinas.

## Instalação
Se você usa Windows, a instalação é trivial, presumindo que você sabe usar computador:

* Crie um diretório, que irá abrigar todos nossos arquivos (vou chamar de `C:\86Box`).
* Baixe o [86Box Manager](https://github.com/86Box/86BoxManager) e o [arquivão de ROMs](https://github.com/86Box/roms) - em ambos os casos, clicando em `Code` e, depois, em `Download ZIP`.
* Por fim, baixe o [86Box](https://github.com/86Box/86Box/releases/) escolhendo a _release_ mais recente para seu sistema, seja ele de 64 bits ou de (jurássicos) 32 bits.

De posse de todo esse material, você irá descompactar o 86Box e o 86Box Manager em `C:\86Box`, as ROMs em `C:\86Box\ROMs` e, então, executar o 86Box Manager. A interface dele é bastante intuitiva, pelo que não vou me detalhar.

Mas, se você tem bom gosto e usa Linux, a configuração é um pouco diferente. Não existe Manager ainda, então, eu criei um diretório `~/86Box` onde eu coloquei a AppImage (disponível no link de releases acima), e as ROMs ficarão em `~/86Box/roms`.

Eu irei armazenar as imagens de disco em `~/86Box/vms`, criando um subdiretório para cada uma. Por exemplo, o subdiretório `486_Win95` irá conter a imagem de disco de um 486 com Windows 95.

## Configuração (no Linux)
Para entrarmos nas configurações, rodamos `~/86Box/86Box-Linux-x86_64-b3738.AppImage -S -P .` (o número da _release_ pode mudar, é o que você baixou anteriormente) dentro do diretório onde você quer criar a máquina virtual.

{{< figure src="/images/emulando-pc-velho/86Box_Config.png" title="Sim, tudo isso são modelos de placas-mãe emuladas - inclusive algumas fabricantes que não estão mais entre nós, como Soyo e ABIT" >}}
{{< figure src="/images/emulando-pc-velho/86Box_ConfigVGA.png" title="Você não conseguiu ter uma placa de vídeo boa na época? Bem, vingue-se agora!" >}}

Explorando os itens _Machine_, _Display_, _Input Devices_, _Sound_ e outros, você pode criar a exata configuração que você quiser. E em _Storage Controller_, você **precisa** definir uma _HD Controller_ (pode ser a interna, _Internal controller_, ou uma _XTIDE_).

Passando aos discos rígidos (_Hard disks_), basta clicar em _New_ e definir o tamanho do disco desejado e em _Floppy & CD-ROM Drives_, defina disquetes e drives de CD.

No meu caso, criei uma configuração com um 486/66 MHz, 24 MB de RAM e um HD de 850 MB. Uma máquina excelente para 1994/1995, e que teria custado um bom dinheiro naquela época. Mas divago. Clique em OK, feche todas as janelas e volte à linha de comando, para o diretório onde você criou a imagem de disco, e rode `~/86Box/86Box-Linux-x86_64-b3738.AppImage -P .` para executar a máquina virtual.

Se o mundo não acabou, você deverá ver uma máquina dando boot:

{{< figure src="/images/emulando-pc-velho/86Box_BootUp.png" title="Deu boot... ops, não" >}}

Uma lição de história para quem começou a usar computadores de 2010 em diante: na época das trevas dos anos 90/2000, tínhamos que configurar hardware manualmente. No meu caso, apertei F1 e mandei configurar o HD manualmente (IDE Setup) e o drive A para ser um disquete de 3 1/2", depois mandei salvar as configurações.

{{< figure src="/images/emulando-pc-velho/86Box_NotReady.png" title="Quero um disco de boot" >}}

No canto inferior esquerdo, temos os ícones de disquete e CD-ROM. Clicando com o botão direito neles e depois em _existing image_, podemos carregar a imagem de um disco de boot. 

Se você usou computadores nos anos 90/2000, a partir daqui nada irá lhe parecer estranho. Você deverá dar boot com um disco do DOS, particionar e formatar o HD e daí instalar o seu Windows preferido: depois dele estar instalado, vem os drivers e as configurações do pós-instalação. Como aqui não é um curso de manutenção de computadores antigos, pularei esses passos: você talvez tenha que fuçar no setup da sua máquina emulada para configurar a ordem de boot, os dispositivos IDE etc...

E aí, com o Windows instalado, é só configurar e instalar os programas e jogos que você quiser. Só não vá reclamar da lentidão, afinal, é um computador antigo emulado.

{{< figure src="/images/emulando-pc-velho/86Box_Win95Setup.png" title="Só não tem o barulhinho de disquete" >}}

_Mas onde eu consigo um Windows antigo e programas para ele?_ o [Internet Archive](https://archive.org) é seu melhor amigo.

Foto: [Pedro Santos](https://unsplash.com/@pedro_ag_santos)/[Unsplash](https://unsplash.com)
  

