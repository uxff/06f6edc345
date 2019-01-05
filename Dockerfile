FROM nginx:1.14.2-alpine
LABEL maintainer="xdr <xdr@acewill.cn>"
ADD nginx-conf/default.conf /etc/nginx/conf.d/
ADD app /data/wwwroot

