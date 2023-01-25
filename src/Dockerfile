#imagem inicial - sempre versionar a imagem por questão de compatibilidade
FROM node:18.11.0
#criar um diretório e entrar no diretório - seria como um mkdir e um cd
WORKDIR /app
#Copiar os arquivos package.json e package-lock.json para o diretório criado /app
COPY package*.json ./
#Executar o comando do node para instalar as dependências do package.json
RUN npm install
#Copiar todos os arquivos restantes para dentro da imagem
COPY . .
#Expor a porta 8080 (porta que foi desenvolvido o projeto)
EXPOSE 8080
#Comando de inicialização do node
CMD [ "node", "server.js" ]
