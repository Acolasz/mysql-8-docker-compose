## Source Clone:
git clone https://<github_token>@github.com/Acolasz/mysql-8-docker-compose.git .

## Docker 
### Build:
docker build -t acolasz/mysql-spring:0.0.7 .
### Compose:
docker-compose up
### JDBC:
jdbc:mysql://localhost:3380/springboot
###Execute container:
docker exec -it mysql-7 mysql -uadmin -p springboot
#####MySql commands:
SHOW TABLES;

SELECT * FROM products;

