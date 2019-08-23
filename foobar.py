# https://uwsgi-docs.readthedocs.io/en/latest/WSGIquickstart.html

def application(env, start_response):
    start_response('200 OK', [('Content-Type','text/html')])
    return [b"Hello World"]