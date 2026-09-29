FROM amazoncorretto:17
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "semApp.jar"]