# Imagen NGINX (servidor web)
FROM nginx:alpine

# Copia todo el portafolio al docroot de NGINX
COPY . /usr/share/nginx/html

# Expone el puerto HTTP
EXPOSE 80

# Arranca NGINX en primer plano
CMD ["nginx", "-g", "daemon off;"]
