FROM nginx:1.21.1-alpine
COPY /uview /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
