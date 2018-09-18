FROM arm32v6/nginx
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080
