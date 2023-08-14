from flask import Flask, render_template, request


app = Flask(__name__)

@app.get("/")
def resume():
    return render_template("index.html")

@app.get("/about")
def about():
    return "teste"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)

