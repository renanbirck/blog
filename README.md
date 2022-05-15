## blog: código-fonte para o meu blog

### Procedimentos
1. instalar o hugo
2. O tema que eu uso é o [casper3](https://github.com/jonathanjanssens/hugo-casper3/), então você precisa configurá-lo como um _submódulo_ seguindo as instruções dele. Podemos abstrair isso simplesmente clonando o repositório embaixo de `themes`.

### Deploy
1. ter o apache instalado no servidor
2. editar o `Makefile` para ajustar como se dá o _deploy_.

### TODO
1. automatizar o deploy usando ex. github actions
2. dockerizar o Apache
