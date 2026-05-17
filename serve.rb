require 'webrick'
server = WEBrick::HTTPServer.new(Port: 8080, DocumentRoot: '/tmp/vorsorge-kompass')
trap('INT') { server.shutdown }
server.start
