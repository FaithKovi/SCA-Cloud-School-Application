FROM python:3.9

LABEL maintainer="Faith Kovi"

RUN mkdir app

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
