sudo docker-compose -f nginx.yml down 
sudo docker-compose -f nginx.yml up -d
sudo docker exec ng service php7.3-fpm restart
