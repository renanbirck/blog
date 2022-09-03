## blog: código-fonte para o meu blog

Este repositório contém o código-fonte (configurações do Hugo, textos e imagens) para o meu blog pessoal, hospedado em https://renanbirck.rocks.

### Requisitos
* hugo
* optipng (para otimização de imagens)
* rsync (para deploy)

### Procedimentos
1. instalar o hugo
2. O tema que eu uso é o [casper3](https://github.com/jonathanjanssens/hugo-casper3/), então você precisa configurá-lo como um _submódulo_ seguindo as instruções dele. Podemos abstrair isso simplesmente clonando o repositório embaixo de `themes`.
3. Quando você for criar um post novo, o arquivo _markdown_ dele fica em **content/posts**! Pode parecer bobagem escrever isso aqui, mas **isso já me pegou algumas vezes**.

### Deploy
1. ter o apache instalado no servidor
2. editar o `Makefile` para ajustar como se dá o _deploy_.

### TODO
1. automatizar o deploy usando ex. github actions
2. dockerizar o Apache
