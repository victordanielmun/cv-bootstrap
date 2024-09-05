# Utiliza una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos de tu proyecto al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto para iniciar el contenedor
CMD ["nginx", "-g", "daemon off;"]