require "net/https"
require "uri"

uri = URI.parse("http://127.0.0.1:4567/hi")
p Net::HTTP.get(uri)