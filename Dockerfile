# python:3.9.18-alpine
FROM python@sha256:7b8d65a924f596eb65306214f559253c468336bcae09fd575429774563460caf
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
