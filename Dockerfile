FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PASSWWORD=root DBNAME=root

COPY ./main.go main

CMD [ "./main" ]