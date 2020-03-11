FROM openjdk
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
cmd java -jar HelloWorld.jar


