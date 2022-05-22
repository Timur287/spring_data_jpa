FROM openjdk:17

# Add Maintainer Info

MAINTAINER tmuxametov@gmail.com

# Make port 8080 available to the world outside this container
EXPOSE 6666

# Add the application's jar to the container
COPY target/spring_data_jpa-0.0.1-SNAPSHOT.jar spring_data_jpa-0.0.1-SNAPSHOT.jar

# Run the jar file
ENTRYPOINT ["java","-jar","/spring_data_jpa-0.0.1-SNAPSHOT.jar"]