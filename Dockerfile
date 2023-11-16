FROM openjdk

WORKDIR /application

COPY  mohamed.java .

RUN javac Main.java

CMD java Main

