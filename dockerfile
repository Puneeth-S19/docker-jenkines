FROM openjdk:28-ea-trixie
WORKDIR /puneeth
WORKDIR /shweta
COPY . /shweta/
RUN javac demo.java
CMD ["java","Demo"]

