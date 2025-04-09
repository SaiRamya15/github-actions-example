FROM openjdk:8
EXPOSE 8085
ADD target/springbootimage-new.jar springbootimage-new.jar
ENTRYPOINT ["java","-jar","/springbootimage-new.jar"]
