# python:3.9.18-alpine
FROM python@sha256:6d7fa2d5653e1d0eb464a672ded01f973e49e4a7ded59703c7bdcf6b92eac736
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
