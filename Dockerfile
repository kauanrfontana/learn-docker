FROM node 
#Imagem que dará base a nova

WORKDIR /usr/src/app
#diretório de trabalho no container

COPY package.json . 
#COPY Origem Destino |  o . significa o 
#WORKDIR citado anteriormente, é igual a escrever COPY package.json /usr/src/app

RUN npm install

COPY . .
#Os dois pontos significam que copiará todos os arquivos da Origem e mandará pra o destino
# no caso /usr/src/app

EXPOSE 3000
#Espõe a porta que o Docker usará

CMD ["node", "index.js"]
#Comando para a inicialização da aplicação