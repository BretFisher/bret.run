FROM python:3.9-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir imgcat Pillow

WORKDIR /facepalm

COPY facepalm.jpg .

CMD ["imgcat", "facepalm.jpg"]