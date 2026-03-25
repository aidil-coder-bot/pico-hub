FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY public/ /usr/share/nginx/html/
EXPOSE 80
