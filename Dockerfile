FROM openjdk:11-alpine
RUN mvn clean install -DskipTests


EXPOSE  8086
ADD target/faslou.jar  faslou.jar

ENTRYPOINT ["java","-jar","faslou.jar"]
