FROM tomcat:10.1.15-jdk11-temurin

COPY build/libs/jaxrs-practice-1.0-SNAPSHOT.war ./webapps/
