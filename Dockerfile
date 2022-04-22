FROM openjdk:15
VOLUME /tmp
EXPOSE 10000
ADD /target/customers-service-0.0.1-SNAPSHOT.jar customers-server.jar
ENTRYPOINT ["java","-jar","/customers-server.jar"]
