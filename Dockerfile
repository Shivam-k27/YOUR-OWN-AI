FROM ubuntu:22.04
RUN apt-get update && apt-get install -y g++
WORKDIR /app
COPY . .
RUN g++ -O3 main.cpp -o app -pthread
EXPOSE 8080
CMD ["./app"]
