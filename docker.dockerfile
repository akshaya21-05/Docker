# Use an official OpenJDK runtime as a parent image
FROM openjdk:21-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Compile the Java program
RUN javac samplename.java

# Command to run the program
CMD ["java", "samplename"]