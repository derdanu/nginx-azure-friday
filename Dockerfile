FROM nginx
LABEL maintainer="dafalkne@microsoft.com"
COPY static-html-directory /usr/share/nginx/html
