FROM nginx:latest

COPY index.html website/usr/share/nginx/html/
COPY circus.jpg website/usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
