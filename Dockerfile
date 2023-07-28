FROM openjdk:17.0.2
WORKDIR /app
COPY ./target/retouno-1.0.jar .
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "retouno-1.0.jar"]


