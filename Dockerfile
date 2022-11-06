FROM openjdk
WORKDIR /home/y
COPY hager.java .
RUN javac hager.java
CMD java hager.java 