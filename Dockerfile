FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac helloworld.java
CMD ["java", "helloworld"]
