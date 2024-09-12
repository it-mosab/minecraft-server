FROM openjdk:17-jdk
WORKDIR /app
COPY . .
CMD ["java", "-jar", "server.jar", "nogui"]
