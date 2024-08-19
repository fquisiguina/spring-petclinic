FROM liatrio/alpine-java
LABEL maintainer="fquisiguina@est.ups.edu.ec"
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar  /Users/junior/Documents/dockeradm/spring-petclinic-2.3.0.jar 
CMD ["java","-jar","/Users/junior/Documents/dockeradm/spring-petclinic-2.3.0.jar"]
