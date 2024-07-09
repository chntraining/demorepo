FROM openjdk:17-jdk-alpine
EXPOSE 7001
ADD target/demoapp.jar demoapp.jar
ENTRYPOINT [ "java","-jar","/demoapp.jar" ]