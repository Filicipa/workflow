FROM nginx:latest

COPY website/index.html /usr/share/nginx/html/
COPY website/circus.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
