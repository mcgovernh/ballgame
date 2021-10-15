FROM java:8
WORKDIR /
ADD BallGame.jar BallGame.jar
EXPOSE 8080
CMD java - jar BallGame.jar
