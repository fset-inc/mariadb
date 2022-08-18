FROM mariadb:10.5

LABEL org.opencontainers.image.source https://github.com/fset-inc/mariadb

COPY ./my.cnf /etc/mysql/my.cnf

COPY ./scripts /code

