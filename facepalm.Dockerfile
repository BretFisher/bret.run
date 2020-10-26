FROM python:3.9.0-slim-buster

RUN pip install imgcat Pillow

CMD imgcat https://bret.run/facepalm.jpg