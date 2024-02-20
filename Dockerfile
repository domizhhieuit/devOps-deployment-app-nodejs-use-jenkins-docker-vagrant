# Sử dụng image chính thức của Nginx từ Docker Hub
FROM nginx:latest

COPY ./app /usr/share/nginx/html
