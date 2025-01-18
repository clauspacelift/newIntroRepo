Webhook handler example.

#```python
from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route("/webhook", methods=["POST"])
def webhook_handler():
    data = request.json
    print("Webhook received:", data)
    return jsonify({"status": "success"})

if __name__ == "__main__":
    app.run(port=5000)