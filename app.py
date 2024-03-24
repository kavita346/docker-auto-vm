from flask import Flask
app = Flask(__name__)
@app.route("/")
def helloworld():
    return "Hello Kavita, How are you !!!!"
if __name__ == "__main__":
    app.run()
