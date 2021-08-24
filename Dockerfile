FROM nginx:1.17.1-alpine

COPY /dist/todomvc /usr/share/nginx/html
