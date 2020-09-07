from openjdk:8
expose 8080
add target/demo-0_0_1-snapshot.jar demo-0_0_1-snapshot.jar
entrypoint ["java", "-jar","/demo-0_0_1-snapshot.jar"]

