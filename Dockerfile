FROM nginx:1.15
COPY dist /usr/share/nginx/html
#COPY conf /etc/nginx/
#WORKDIR /etc/nginx/html
