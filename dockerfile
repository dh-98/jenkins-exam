FROM openjdk:8
 ADD target/sdm-exam.jar sdm-exam.jar
 ENTRYPOINT ["java", "-jar","sdm-exam.jar"]
 EXPOSE 8080