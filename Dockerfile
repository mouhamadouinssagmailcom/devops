FROM openjdk:11-alpine
EXPOSE  8086
ADD target/faslou.jar  faslou.jar

ENTRYPOINT ["java","-jar","faslou.jar"]
