FROM ubuntu:22.04
RUN apt-get update && apt-get install -y g++ build-essential
WORKDIR /app
COPY . .
RUN g++ main.cpp -o app -pthread
EXPOSE 8080
CMD ["./app"]
