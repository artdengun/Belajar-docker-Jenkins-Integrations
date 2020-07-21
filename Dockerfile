FROM openjdk:latest
EXPOSE 8080
ADD target/Belajar-docker-jenkins-Integration.jar Belajar-docker-jenkins-Integration.jar
ENTRYPOINT ["java","-jar","/Belajar-docker-jenkins-Integration.jar"]