# B2W-Freight-Extractor

FROM cassandra:3.11.7
MAINTAINER Francisco fjandrade15@gmail.com

RUN mkdir /root/.cassandra

# Install AWS cert
RUN curl https://www.amazontrust.com/repository/AmazonRootCA1.pem -o /root/.cassandra/AmazonRootCA1.pem

# Copy default cqlshrc file
COPY cqlshrc /root/.cassandra/cqlshrc

# Configure default container command
ENTRYPOINT ["/opt/cassandra/bin/cqlsh"]

