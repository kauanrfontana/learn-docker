#Docker basic commands

##`docker image ls`
Lista todas as imagens instaladas no seu docker.

##`docker rmi [hash||nomeDaImagem]`
Deleta a imagem.

##`docker ps -a`
Lista todos os containers já executados.

##`docker ps`
Lista os containers em execução.

##`docker rmi [id||nomeDoContainer]`
Deleta o container.

##`docker stop [id||nomeDoContainer]`
Para a execução do container.

##`docker start [id||nomeDoContainer]`
Reinicia um container que já foi iniciado outrora.

##`docker run [hash||nomeDaImagem]`
Cria o container com a imagem selecionada, caso não possua a imagem ele a instalará.

###Flags
* -d executa em segundo plano, sem ocupar o terminal atual.
* -p 80:80 passa a porta em que  o container será executado, primeira porta é a do PC real, e segunda é a porta virtual.
* --name container-name dá um nome ao container para facilitar sua reinicialização.

##`docker build .`
Constrói a imagem criada para a execução como um container.

###Flag
* -t image-name dá um nome a nova imagem para facilitar sua inicialização.
