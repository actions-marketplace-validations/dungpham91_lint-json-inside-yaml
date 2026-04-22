# python:3.12.1
FROM python@sha256:ef1efc7276a14c09645bf6fdb0a9f11065dab3d30c80d9a1a7dc7f1e66be8398
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
