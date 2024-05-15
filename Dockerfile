FROM nginx

MAINTAINER zimhisp.dev

COPY /dist/apps/ehr-web /usr/share/nginx/html
