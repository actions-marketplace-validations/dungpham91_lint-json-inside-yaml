# python:3.9.18-alpine
FROM python@sha256:7197dd6f713e9c04499859586de5837bb8349aa6710e6d83d707fcdcd64ae2af
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
