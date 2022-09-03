# Makefile para automação da geração e upload do conteúdo do blog.
#
# (c) 2022- Renan Birck Pinheiro <renan.birck.pinheiro@gmail.com>

# Configurações para o upload do conteúdo:
target_server := renanbirck.rocks
target_directory := /var/www/blog
target_username := renan

# Utilitários
RSYNC = rsync
HUGO = hugo
OPTIPNG = optipng
FIND = find

# Gerar o blog mais atualizado
build-blog:
	echo "Iniciando a compilação do blog."
	$(HUGO)

# Rodar o blog localmente
try-blog:
	$(HUGO) server

# Otimizar os PNG do blog
optimize-images:
	$(FIND) static/images -iname *.png -exec $(OPTIPNG) {} \;

# Fazer o deploy do blog
deploy-blog: build-blog
	echo $(target_server)
	$(RSYNC) -avz --delete public/ $(target_username)@$(target_server):$(target_directory)
