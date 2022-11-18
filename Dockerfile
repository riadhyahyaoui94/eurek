FROM openjdk:8-jre-alpine

EXPOSE 8761
ADD target/eureka-1.jar eureka-1.jar
ENTRYPOINT ["java","-jar","/eureka-1.jar"]