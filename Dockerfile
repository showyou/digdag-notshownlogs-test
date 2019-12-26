FROM openjdk:8-jdk
RUN curl -o /usr/local/bin/digdag --create-dirs -L "http://dl.digdag.io/digdag-latest" && \
    chmod +x /usr/local/bin/digdag

#ENTRYPOINT ["/usr/local/bin/digdag", "server", "--memory", "-b 0.0.0.0"]
ENTRYPOINT ["/bin/bash"]
