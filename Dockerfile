FROM openjdk

WORKDIR /far

COPY test5.java .

RUN javac test5.java

CMD java test5
