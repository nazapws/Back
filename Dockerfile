FROM amazoncorretto: 11-alpine-jdk 
MAINTAINER NAZA 
COPY target/nazaguia-0.0.1-SNAPSHOT.jar nazaguia.jar
ENTRYPOINT["java", "-jar", "/nazaguia.jar"] 