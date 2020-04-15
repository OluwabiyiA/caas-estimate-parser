FROM python:3.7.7-slim

ENV PORT 5000

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r ./requirements.txt

EXPOSE $PORT

CMD ["./rest-server.py" ]