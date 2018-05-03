def application(environ, start_response):
    start_response('200 OK', [('Content-Type', 'text/plain')])
    a = ""
    for n in environ['QUERY_STRING'].split('&'):
        a += (str(n) + "\n")
    bb = [bytes(a, 'ascii')]
    return bb