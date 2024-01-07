from flask import Flask, render_template, request, jsonify

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')


@app.route('/chat', methods=['GET', 'POST'])
def chat():
    message = request.form['msg']
    return get_response(message)

def get_response(text):
    return


if __name__ == '__main__':
    app.run()