FROM openjdk:28-ea-trixie
WORKDIR /puneeth
WORKDIR /shweta
COPY . /shweta/
RUN install jdk
CMD ["java","Demo"]

