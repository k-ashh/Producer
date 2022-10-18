FROM openjdk:8
ADD target/Producer-0.0.1-SNAPSHOT.war Producer-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Producer-0.0.1-SNAPSHOT.war" ]
