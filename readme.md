git clone https://<github_token>@github.com/Acolasz/mysql-8-docker-compose.git .

docker build -t acolasz/mysql-spring:0.0.7 .

docker exec -it mysql-7 mysql -uadmin -p springboot

SHOW TABLES;

SELECT * FROM products;

