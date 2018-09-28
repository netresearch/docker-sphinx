
FROM python:3-alpine

LABEL maintainer.1="André Lademann <andre.lademann@netresearch.de>"\
      maintainer.2="Christian Burkhardt <christian.burkhardt@netresearch.de>"

RUN pip install \
        m2r \
        sphinx \ 
        sphinx_rtd_theme

WORKDIR /var/documentation

CMD ["sphinx"]
