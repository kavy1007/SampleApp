#FROM openjdk:17-jdk-slim-buster
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
FROM openjdk:11 as build
COPY target/*.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
#COPY ./*.jar App/app.jar
#WORKDIR /App
#ENTRYPOINT ["java","-jar","/app.jar"]
