FROM gradle:7.5.1-jdk17-jammy

WORKDIR /usr/workspace
COPY workspace.code-workspace /tmp/

CMD [ "/bin/bash" ]