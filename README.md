# Docker
This is vagrant environment ready for docker trainings.

## webserver
To build webserver run following commands:

```
# cd /vagrant/webserver
# docker build -t webserver .
```


To run it:
```
# docker run -d -p 80:80 webserver
```

## hubot
This is simple image that contains installation of hubot (chat bot)

```
docker run --user=spok -it wotd/hubot /hubot.sh
```
