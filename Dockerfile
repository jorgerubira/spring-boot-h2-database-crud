FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} jenkins.jar
ENTRYPOINT ["java","-jar","/jenkins.jar"]
