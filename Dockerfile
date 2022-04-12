
FROM amazoncorretto:11
ARG JAR_FILE=build/libs/Mediscreen_frontend-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} frontend.jar
ENTRYPOINT ["java", "-jar", "/frontend.jar"]