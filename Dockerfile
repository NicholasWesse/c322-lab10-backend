FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/lab10-0.0.1-SNAPSHOT.jar lab-10.jar
ENTRYPOINT ["java", "-jar", "target/lab10-0.0.1-SNAPSHOT.jar"]