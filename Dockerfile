# python:3.9.18-alpine
FROM python@sha256:e2d7d517aa027ab19b99876e228253734f063531f45728baaa751e48d2692f16
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
