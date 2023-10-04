FROM openjdk:17-oracle
ADD target/discovery-server-0.0.1-SNAPSHOT.jar /app/target/discovery-server-0.0.1-SNAPSHOT.jar
LABEL authors = "med"
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/app/target/discovery-server-0.0.1-SNAPSHOT.jar"]