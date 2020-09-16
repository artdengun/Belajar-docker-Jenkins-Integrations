FROM openjdk:latest
EXPOSE 8080
ADD target/Belajar-docker-Jenkins-Integrations-1.0-SNAPSHOT.jar Belajar-docker-jenkins-Integration.jar
ENTRYPOINT ["java","-jar","/Belajar-docker-jenkins-Integration.jar"]