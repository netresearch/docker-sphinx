
FROM python:3-alpine

LABEL maintainer.1="André Lademann <andre.lademann@netresearch.de>"

RUN apk --update --no-cache add \
    bash \
    coreutils \
    git \
    make \
    openssh \
    && apk upgrade

RUN pip install sphinx

WORKDIR /var/documentation

CMD ["sphinx"]
