from flask import Flask #An instance of this class will be our WSGI application
app = Flask(__name__) #Helps Flask knows where to look for resources such as templates and static files.

@app.route('/')
def  hello_world():
    return "<p>Hello World</p>"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80