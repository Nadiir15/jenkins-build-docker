FROM nginx:latest
RUN sed -i 's/nginx/nadir/g' /usr/share/nginx/html/index.html
EXPOSE 80
