FROM openjdk:17
MAINTAINER sashaflake.com
COPY build/libs/dockerDemo-0.0.1-SNAPSHOT.jar docker-demo.jar
ENTRYPOINT ["java","-jar","/docker-demo.jar"]