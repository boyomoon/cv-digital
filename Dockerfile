# Dockerfile - CV Digital | UTS Teknologi Web
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
