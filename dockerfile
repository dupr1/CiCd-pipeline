FROM nginx:alpine
RUN adduser -D user1
COPY login.html /usr/share/nginx/html/index.html
USER user1
EXPOSE 80
