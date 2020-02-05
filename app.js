
var http = require('http');

var server = http.createServer(function(request, response) {

    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("Welcome to Incrivelsoft & Welcome to Hyderabad");

});

var port = 8888;
server.listen(port);

console.log("Server running at http://0.0.0.0:%d", port);
