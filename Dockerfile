# Utilizamos la imagen de Node.js como base
FROM node:latest

# Establecemos el directorio de trabajo
WORKDIR /app

# Copiamos el archivo package.json
COPY package.json .

# Instalamos las dependencias
RUN npm install

# Copiamos los archivos necesarios a la imagen
COPY . .

# Exponemos el puerto 3000 para que pueda ser accedido desde fuera del contenedor
EXPOSE 3000

# Iniciamos la aplicación
CMD [ "npm", "start" ]