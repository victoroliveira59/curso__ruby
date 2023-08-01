require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
# Para fazer chamadas https
https.use_ssl = true

response = https.get("/api/users") # api são softwares que ficam na nuvem que são feitos para conversar com outros softwares
#status code
puts response.code
#status message
puts response.message
#body( json)
puts response.body