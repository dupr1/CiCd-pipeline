FROM nginx:alpine
RUN useradd -D user1
COPY login.html /usr/share/nginx/html/index.html
USER user1
EXPOSE 80
