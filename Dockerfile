FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} api-gateway-1.2-RELEASE.jar
ENTRYPOINT ["java","-jar","/api-gateway-1.1-RELEASE.jar"]
EXPOSE 8998