http = require "http"

module.exports = http.createServer((req, res) ->
    res.writeHead 200, 'Content-Type': 'text/plain'
    res.end 'Hello World\n'
)

square = (x) -> x * x;

math =
    root: Math.sqrt
    square: square
    cube: (x) -> x * square x

alert "I knew it" if elvis?