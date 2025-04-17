# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos de la app estática al contenedor
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
