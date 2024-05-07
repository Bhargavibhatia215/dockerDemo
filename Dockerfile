FROM openjdk:11
EXPOSE 8080
ADD target/dockerDemo-0.0.1-SNAPSHOT.jar dockerdemo.jar
ENTRYPOINT ["java","-jar","/dockerdemo.jar"]