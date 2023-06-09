FROM eclipse-temurin:17.0.7_7-jre-alpine

COPY /build/libs/gitlab-aws-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
