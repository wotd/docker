FROM ubuntu:14.04
RUN apt-get update && apt-get -y install nodejs npm && useradd -m -s /bin/bash spok && ln -s /usr/bin/nodejs /usr/bin/node && npm install -g npm && npm install -g yo generator-hubot
USER spok
WORKDIR /home/spok
RUN  yo --no-insight hubot --owner=wotd --name=spok --description=my personal Spok --adapter=slack && npm install hubot-slack --save && sed -i '/hubot-heroku-keepalive/d' external-scripts.json && rm hubot-scripts.json 
CMD HUBOT_SLACK_TOKEN=YOUR_TOKEN./bin/hubot --adapter slack
