
FROM openjdk:alpine
RUN mkdir /mydata
ADD target/bank-1.0-SNAPSHOT.jar /mydata/bank.jar
CMD java -cp /mydata /bank.jar com.samik.App
