FROM nginx:alpine
COPY story /usr/share/nginx/html/
EXPOSE 80
