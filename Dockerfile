# FROM openjdk

# WORKDIR /application

# COPY  mohamed.java .

# RUN javac Main.java

# CMD java mohamed

FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/src
RUN javac Main.java
CMD ["java", "Main"]