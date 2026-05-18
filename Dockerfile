FROM openjdk:17-jdk-slim

WORKDIR /app
COPY helloWorld.java .

# Compile directly inside container
RUN javac helloWorld.java

# Run program
CMD ["java", "helloWorld"]

