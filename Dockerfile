FROM java:8
WORKDIR /
RUN echo "This is a test echo"
CMD java -jar target/M101J-1.0-SNAPSHOT-jar-with-dependencies.jar
