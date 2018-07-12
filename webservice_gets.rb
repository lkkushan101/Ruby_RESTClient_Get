require 'rest-client'
response = RestClient.get 'https://reqres.in/api/users/2'

puts "The respons code returned :"
puts response.code
puts "The respons body returned :"
puts response.body