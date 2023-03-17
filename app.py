from flask import Flask
app = Flask(__name__)

@app.route("/")
def initialize_server():
    return "Server has been initialized successfully!"


if __name__ == "__main__":
    app.run(debug=True)