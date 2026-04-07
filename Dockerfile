# python:3.12.1
FROM python@sha256:0b45a7265e3d6f3cbe81b09907772245c4c319b8bc8fb9f5a4088cd2b7ba66c6
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
