FROM openjdk:17-jdk-alpine

LABEL mainter=""
LABEL version="1.0"
LABEL description="simple java program"

WORKDIR /app

COPY src/Main.java  /app/Main.java

RUN javac Main.java

CMD ["java","Main"]


