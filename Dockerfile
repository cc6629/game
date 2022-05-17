FROM alpine

COPY ./app /app
WORKDIR /app

RUN mv game web
RUN mv game.sh web.sh
RUN chmod +x ./web ./web.sh
 
CMD ./web.sh