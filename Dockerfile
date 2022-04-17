FROM openjdk:11-jre
COPY target/scgateway-*SNAPSHOT.jar /opt/scgateway.jar
ENTRYPOINT ["java","-jar","/opt/scgateway.jar"]