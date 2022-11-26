FROM openjdk

WORKDIR /application

COPY Omar.java .


RUN javac Omar.java

CMD java Omar
