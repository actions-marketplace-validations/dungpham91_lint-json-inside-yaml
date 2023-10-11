# python:3.9.18-alpine
FROM python@sha256:ccb032b39f9ca705a99ffa8b64ab141518b0e64dd82c9eda7568e1512eced56f
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
