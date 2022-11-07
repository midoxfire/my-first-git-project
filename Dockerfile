FROM openjdk

WORKDIR /application

COPY Mohammed.java .

RUN javac Mohammed.java

CMD java Mohammed