
FROM python:3-alpine

LABEL maintainer.1="André Lademann <andre.lademann@netresearch.de>"

RUN pip install sphinx==1.7.6

WORKDIR /var/documentation

CMD ["sphinx"]
