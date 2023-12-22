FROM openjdk:8
EXPOSE 8080
ADD target/cicd-image.jar cicd-image.jar
ENTRYPOINT ["java","-jar","/cid-image.jar"]