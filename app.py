from bottle import run, route, template, static_file, BaseTemplate
import bottle
import secrets

app = bottle.default_app()
BaseTemplate.defaults['get_url'] = app.get_url

class PasswordGenerator:
    pass

@route('/')
def index():
    pass

app.run(host='localhost', port=9988)