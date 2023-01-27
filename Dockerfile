# origem da imagem
FROM ubuntu

#Executa um comando para atualizar o repositório 
RUN apt update

#Executa um comando para instalar o curl
RUN apt install curl --yes
