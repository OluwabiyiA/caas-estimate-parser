FROM python:3.7.7-slim

ENV PORT 3005

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r ./requirements.txt

EXPOSE $PORT

CMD [ "npm", "run", "prod" ]