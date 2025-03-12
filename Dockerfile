FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . .
RUN apt-get update && \
    apt-get install -y maven
RUN mvn clean package -DskipTests
EXPOSE 8080
ENTRYPOINT [ "java","-jar","target/spring-boot-web.jar" ]
