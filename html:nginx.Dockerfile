FROM nginx:stable-alpine-slim

# static dir: Root
COPY . /usr/share/nginx/html