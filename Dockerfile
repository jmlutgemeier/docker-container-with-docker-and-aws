
FROM docker:stable

RUN apk add --update --no-cache build-base python3-dev python3 libffi-dev libressl-dev bash git gettext curl
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py
RUN pip install --upgrade six awscli
