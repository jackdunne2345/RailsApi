FROM mysql:latest

ENV MYSQL_USER=jack
ENV MYSQL_ROOT_PASSWORD=jack
ENV MYSQL_DATABASE=db

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306