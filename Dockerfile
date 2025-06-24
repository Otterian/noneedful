FROM nginx:stable

COPY src/index.html /usr/share/nginx/html/
COPY src/styles.css /usr/share/nginx/html/