FROM nginx
LABEL maintainer="dafalkne@microsoft.com"
LABEL org.opencontainers.image.source https://github.com/derdanu/nginx-azure-friday
COPY static-html-directory /usr/share/nginx/html
