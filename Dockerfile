FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=springboot
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin

ADD sql/product.sql /docker-entrypoint-initdb.d

EXPOSE 3306