#docker-compose -f nginx.yml down 
docker-compose -f nginx.yml up -d
docker exec ng service php7.3-fpm restart
docker exec ng apt-get install -y python-certbot-nginx
docker network connect dockers_default ng

