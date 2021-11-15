FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/timesheet-devopsProject-0.0.1-SNAPSHOT.jar timesheet-devopsProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/timesheet-devopsProject-0.0.1-SNAPSHOT.jar"]