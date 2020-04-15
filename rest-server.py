#!flask/bin/python
from flask import Flask

app = Flask(__name__, static_url_path="")

@app.route('/')
def home():
   return "hello world!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)
