FROM eclipse-temurin:21-jdk

WORKDIR /app
COPY helloWorld.java .

# Compile directly inside container
RUN javac helloWorld.java

# Run program
CMD ["java", "helloWorld"]

