FROM ubuntu:latest
WORKDIR /app
COPY . .
CMD /app/logThis
