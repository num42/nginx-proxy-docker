FROM nginx:alpine
LABEL maintainer="Daniel Dengler dden@num42.de"

COPY nginx.conf.template /etc/nginx/

CMD /bin/sh -c "envsubst '\$NGINX_SOURCE' < /etc/nginx/nginx.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"