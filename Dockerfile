FROM eclipse-temurin:17.0.9_9-jre-jammy
MAINTAINER bartoszbud
COPY target/spring-eureka*.jar /opt/spring-eureka.jar
CMD java -Xms256m -Xmx256m -Dspring.profiles.active=dev -jar /opt/spring-eureka.jar