FROM openjdk:8
EXPOSE 8080
ADD target/devops-sample.jar devops-sample.jar
ENTRYPOINT ["java","-jar","/devops-sample.jar"]