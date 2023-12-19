# python:3.9.18-alpine
FROM python@sha256:ffe64c4c9090cad4c22bc7362585612878957bc3ef36f5fdc1ef0ae5f5a357b4
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
