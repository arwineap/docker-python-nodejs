FROM nikolaik/python-nodejs:python3.7-nodejs10

RUN apt-get update \
    && apt-get install -y --no-install-recommends jq awscli \
    && apt autoremove -y \
    && rm -rf /var/lib/apt/lists/*
