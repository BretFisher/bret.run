FROM python:3.9-slim

RUN pip install --no-cache-dir imgcat Pillow

WORKDIR /facepalm

COPY facepalm.jpg .

CMD ["imgcat", "facepalm.jpg"]