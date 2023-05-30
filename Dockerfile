# Start from IBM JRE running on ubuntu focal
FROM ibm-semeru-runtimes:open-19-jre-focal

# Install necessary programs for build
RUN apt update
RUN apt upgrade -y
RUN apt install make git gcc -y

# Handle mcrcon implementation
RUN git clone https://github.com/Tiiffi/mcrcon.git
WORKDIR /mcrcon
RUN make
RUN make install
WORKDIR /

# Remove build programs
RUN apt remove make git gcc -y

# Expose ports
EXPOSE 25565/tcp
EXPOSE 25565/udp
EXPOSE 25575/tcp

# setup non-root user
RUN useradd -m service
RUN mkdir /home/service/frumentum

# Add server files and set owner
COPY . /home/service/frumentum
RUN chown -R service /home/service

# Prepare working dir and entrypoint
USER service
WORKDIR /home/service/frumentum
ENTRYPOINT ["bash", "start.sh"]
