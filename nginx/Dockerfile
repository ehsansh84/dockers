FROM nginx
RUN add-apt-repository ppa:certbot/certbot
RUN apt update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt-get install -y node-crypto-cacerts 
RUN apt-get install -y libxmlsec1-openssl
RUN apt-get install -y libxml2-dev php7.3  php7.3-fpm php7.3-cli php7.3-fpm  php7.3-mysql php7.3-json php7.3-opcache php7.3-mbstring php7.3-xml php7.3-curl php7.3-soap php7.3-dev php7.3-xmlrpc php7.3-common  php7.3-zip 
RUN apt-get install -y vim 
COPY www.conf /etc/php/7.3/fpm/pool.d/
RUN  service php7.3-fpm start
RUN apt install python-certbot-nginx
#RUN mkdir /etc/letsencrypt

