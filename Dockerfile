FROM nginx

LABEL "Andre" "Pires"
LABEL "Docker" "NGINX"


COPY Index.html /usr/share/nginx/html/index.html


