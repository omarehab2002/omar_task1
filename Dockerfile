FROM openjdk

WORKDIR /application

COPY mar.java .


RUN javac omar.java

CMD java omar
