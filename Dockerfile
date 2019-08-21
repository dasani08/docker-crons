FROM python:3.7-alpine3.9

ENV APP_DIR /app
WORKDIR ${APP_DIR}

COPY . .

RUN chmod a+x ./start.sh

# exectute start up script
ENTRYPOINT ["./start.sh"]