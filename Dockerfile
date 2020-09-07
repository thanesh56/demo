from openjdk:8
expose 8080
add target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
entrypoint ["java", "-jar","/demo-0.0.1-SNAPSHOT.jar"]