# python:3.12.1
FROM python@sha256:6928095b5c67225857e608dd95271a81e8bb134e4bf7e7c305a9cdc2502a1d06
LABEL Maintainer="dungpham91"
WORKDIR /usr/app/src
COPY main.py ./
CMD [ "python", "./main.py"]
