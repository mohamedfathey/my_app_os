FROM openjdk

WORKDIR /application

COPY  mohamed.java .

RUN javac mohamed.java

CMD java mohamed