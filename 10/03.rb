require "net/https"
require "uri"
require "cgi"

uri = URI.parse("http://127.0.0.1:4567/drink")
p CGI.unescape(Net::HTTP.get(uri))

# from answer
# uri = URI.parse("http://127.0.0.1:4567/drink")
# p result = Net::HTTP.get(uri)
# p CGI.unescape(result)

