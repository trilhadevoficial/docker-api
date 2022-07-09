FROM amazoncorretto:11-alpine

COPY target/app.jar app.jar

CMD ["java", "-jar", "app.jar"]