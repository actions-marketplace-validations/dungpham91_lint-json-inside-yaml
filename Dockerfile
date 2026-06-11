# python:3.12.1
FROM python@sha256:90d5306545870da68636de2a12ba9132388714fb5f7077cb914c0e30a96d7de4
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
