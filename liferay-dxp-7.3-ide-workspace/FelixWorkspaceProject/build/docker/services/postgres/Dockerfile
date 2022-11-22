FROM postgres:12.12
ENV POSTGRES_PASSWORD postgres
COPY ./config/create-felix.sql /docker-entrypoint-initdb.d/create-felix.sql
