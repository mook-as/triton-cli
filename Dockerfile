FROM node:8
RUN npm install -g triton smartdc
VOLUME /home/node/.triton
ENV HOME /home/node
ENTRYPOINT ["/usr/local/bin/triton"]

