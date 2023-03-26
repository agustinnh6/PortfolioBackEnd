FROM amazoncorretto:11-alpine-jdk
MAINTAINER AGUSTINNEGRI
COPY target/AgustinNegri-0.0.1-SNAPSHOT.jar agustin-app.jar
ENTRYPOINT ["java","-jar","/agustin-app.jar"]
 
