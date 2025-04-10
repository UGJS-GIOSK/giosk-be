FROM amazoncorretto:21

COPY .env /
COPY build/libs/*SNAPSHOT.jar /app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]