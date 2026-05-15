# python:3.12.1
FROM python@sha256:89a288a9a9e9141b9f0c51744c358138da6369897792f1af3f5425e407d9529a
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
