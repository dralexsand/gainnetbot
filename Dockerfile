FROM python:3.9-slim

WORKDIR /botname

COPY requirements.txt /botname/
RUN pip install -r /botname/requirements.txt
COPY . /botname/

CMD python3 /botname/main.py