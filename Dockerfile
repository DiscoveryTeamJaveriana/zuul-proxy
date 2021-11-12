FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/zuul-proxy-0.0.1-SNAPSHOT.jar zuul-proxy.jar
ENTRYPOINT ["java", "-jar", "zuul-proxy.jar"]
EXPOSE 7777