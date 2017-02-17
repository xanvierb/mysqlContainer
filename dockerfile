FROM mysql/mysql-server

ENV MYSQL_ROOT_PASSWORD=quintor
ENV MYSQL_ROOT_HOST=%

COPY quintordb.sql /docker-entrypoint-initdb.d/setup.sql

EXPOSE 3306