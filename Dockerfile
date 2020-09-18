FROM node:12.18

#WORKDIR /usr/src
RUN apt install git
RUN git clone https://github.com/faizankarim/neo4j_browser_search.git
WORKDIR neo4j_browser_search
RUN yarn
#RUN yarn test