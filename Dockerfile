FROM openjdk:17-jdk-alpine
EXPOSE 7001
ADD target/demo-1.0.jar demoapp.jar
ENTRYPOINT [ "java","-jar","/demoapp.jar" ]