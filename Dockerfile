FROM openjdk:8
EXPOSE 8088
ADD target/users-registration.jar users-registration.jar
ENTRYPOINT ["java","-jar","/users-registration.jar"]