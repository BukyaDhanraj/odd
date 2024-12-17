# Use the official OpenJDK image to compile and run the Java code
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /

# Copy the Java source file (OddNumbers.java) into the container
COPY OddNumbers.java

# Compile the Java code
RUN javac OddNumbers.java

# Command to run the Java application
CMD ["java", "OddNumbers"]

