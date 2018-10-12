FROM node:10.10.0-slim
FROM alpine:latest
RUN  mkdir app
COPY PREGUNTAS.md app/

