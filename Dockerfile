FROM openjdk:17
WORKDIR /myApp
COPY ./target/simple-greet.jar /myApp
# this will copy the docket.jar file from container an dkeep it under appContainer folder in container
EXPOSE 9191
#in docker on what port u need to run the docker image
CMD ["java", "-jar", "simple-greet.jar"]