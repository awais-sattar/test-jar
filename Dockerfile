# syntax=docker/dockerfile:1
FROM mfsapp1.mobilink.net.pk:5000/openjdk13
ENV TZ="Asia/Karachi"
RUN mkdir -p /usr/local/jarlogs
COPY mfsapi-0.0.1-SNAPSHOT.jar /mfsapi-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "mfsapi-0.0.1-SNAPSHOT.jar"]
