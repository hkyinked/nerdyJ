FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE  
CMD ["nginx", "-g", "daemon off;"]

