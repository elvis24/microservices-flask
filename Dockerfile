FROM python:3.12.3

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]