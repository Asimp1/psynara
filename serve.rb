require 'webrick'
root = '/Users/ameliasear/Documents/Sites/psynara-site2'
server = WEBrick::HTTPServer.new(Port: 3000, DocumentRoot: root)
trap('INT') { server.shutdown }
server.start
