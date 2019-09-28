FROM nikolaik/python-nodejs:python3.7-nodejs10

RUN apt-get update \
    && apt-get install -y jq awscli \
    && apt autoremove -y \
    && rm -rf /var/lib/apt/lists/*
