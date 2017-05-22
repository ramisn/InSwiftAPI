require 'uri'
require 'net/http'

url = URI("http://localhost:3000/")

http = Net::HTTP.new(url.host, url.port)

request = Net::HTTP::Get.new(url)
request["content-type"] = 'application/vnd.api+json'

response = http.request(request)
puts response.read_body
