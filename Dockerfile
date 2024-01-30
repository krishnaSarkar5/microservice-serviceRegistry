FROM openjdk:17-alpine
EXPOSE 8761
ADD target/serviceregistry-0.0.1-SNAPSHOT.jar serviceregistry.jar
ENTRYPOINT ["java","-jar","/serviceregistry.jar"]
