FROM openjdk:17
ADD target/naming-server-0.0.1-SNAPSHOT.jar naming-server-0.0.1-SNAPSHOT.jar 
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "naming-server-0.0.1-SNAPSHOT.jar"]