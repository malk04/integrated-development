FROM openjdk:8
EXPOSE 8080
ADD target/new.jar new.jar
ENTRYPOINT ["java","-jar","/new.jar"]