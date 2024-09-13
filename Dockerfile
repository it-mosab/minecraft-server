FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY . .
EXPOSE 25565
CMD ["java", "-jar", "server.jar", "nogui"]
