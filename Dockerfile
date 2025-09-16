# Usa a imagem oficial do Nginx como base
FROM nginx:latest

# Copia o arquivo index.html para o diretório de documentos do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Copia as imagens para o diretório de documentos do Nginx
COPY img1.jpg /usr/share/nginx/html/img1.jpg
COPY img2.jpg /usr/share/nginx/html/img2.jpg

# Expõe a porta 80 do container
EXPOSE 80