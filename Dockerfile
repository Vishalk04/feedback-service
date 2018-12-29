FROM java:alpine
VOLUME /tmp
ADD target/feedback-service.jar feedback-service.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","feedback-service.jar"]
