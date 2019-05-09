FROM nginx:alpine
COPY --from=build-deps /home/purplekush/Documents/html5up /usr/share/nginx/html
EXPOSE 80 443 
CMD ["nginx", "-g", "daemon off;"]

