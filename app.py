from bottle import run, route, template, static_file, BaseTemplate
import bottle
import secrets
import Enum
import string

app = bottle.default_app()
BaseTemplate.defaults['get_url'] = app.get_url

@route('/static/css/<filename:re:.*\.css>')
def send_css(filename):
    return static_file(filename, root='static/css')

@route('/static/js/<filename:re:.*\.js')
def send_js(filename):
    return static_file(filename, root='static/js')

class CharacterType(Enum):
    ALPHANUMERIC = ''.join(string.ascii_letters + string.digits)
    DIGITS =  string.digits
    LETTERS = string.ascii_letters
    MIXED = string.ascii_letters + string.punctuation + string.digits

class PasswordGenerator:
    def password(password_length, character_type):
        return f'{"".join([secrets.choice(character_type.value)  for _ in range(password_length) ])}'

@route('/')
def index():
    return template('index.tpl')

app.run(host='localhost', port=9988)