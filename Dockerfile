FROM postgres:12-alpine

ENV POSTGRES_USER=wongames
ENV POSTGRES_PASSWORD=wongames1234
ENV POSTGRES_DB=wongames

COPY ./dump.sql /docker-entrypoint-initdb.d/
