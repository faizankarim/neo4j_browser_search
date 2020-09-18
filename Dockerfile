FROM node:12.18

#WORKDIR /usr/src
RUN apt install git
RUN git clone https://github.com/faizankarim/neo4j-browser.git
WORKDIR neo4j-browser
RUN yarn
RUN yarn test