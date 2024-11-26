FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html index.html 
#Копируем файл index.html с хоста в директорию /usr/share/nginx/html/index.html внутри контейнера. 1 file - 2 workdir + which file (in COPY)
