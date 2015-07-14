FROM gliderlabs/alpine
MAINTAINER  CooK cook@eth2.com

# Install nginx and get it ready to run
RUN apk-install nginx && echo "daemon off;" >> /etc/nginx/nginx.conf \
 && mkdir -p /tmp/nginx/client-body

# Bring in tux powered.
COPY html /usr/share/nginx/html/
COPY start_nginx.sh /

# Expose port 80
EXPOSE 80

# Run nginx
CMD /start_nginx.sh
