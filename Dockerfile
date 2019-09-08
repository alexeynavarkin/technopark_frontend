FROM ubuntu:latest
COPY frontend /app
RUN apt-get update && apt-get install -y npm nodejs
RUN cd /app && ls && npm install
EXPOSE 8000/tcp
CMD cd /app && npm run server
