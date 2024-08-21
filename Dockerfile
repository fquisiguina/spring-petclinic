FROM openjdk:11.0.14.1-jdk-oraclelinux8
LABEL maintainer="fquisiguina@est.ups.edu.ec"
COPY /var/jenkins_home/workspace/spring-petclinic-docker/target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.3.0.jar"]
