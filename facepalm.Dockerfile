FROM python:slim-buster

RUN pip install imgcat Pillow

CMD imgcat https://bret.run/facepalm.jpg


