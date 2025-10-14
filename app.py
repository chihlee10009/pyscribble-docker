import flask
print("line2")
app = flask.Flask("hello python!")

@app.route("/hello")
def hello():
    print("line 7")
    return "hello python3"

if __name__ == "__main__":
    app.run(debug=True, port=5000, host="0.0.0.0")