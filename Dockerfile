FROM python:latest

RUN apt-get update \
    && apt-get install git -y \
    && apt-get update \
    && git --version \
    && python3 --version

CMD [ "sleep","200" ]
