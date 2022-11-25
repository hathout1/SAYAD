FROM openjdk

WORKDIR /Sayad

COPY sayad.java .

RUN javac sayad.java

CMD java sayad