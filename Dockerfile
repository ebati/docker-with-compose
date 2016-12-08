FROM docker

RUN RUN apk --update add py-pip && \
        pip install docker-compose
