FROM nginx:stable-alpine
EXPOSE 80
COPY src/ /usr/share/nginx/html
