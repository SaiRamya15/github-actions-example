FROM openjdk:8
EXPOSE 9091
ADD target/springbootimage-new.jar springbootimage-new.jar
ENTRYPOINT ["java","-jar","/springbootimage-new.jar"]
