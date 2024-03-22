FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 85
CMD ["nginx", "-g", "daemon off;"]
