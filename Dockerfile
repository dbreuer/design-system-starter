
FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY dist/bds-test /usr/share/nginx/html
