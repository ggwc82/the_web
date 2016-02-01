require 'sinatra'

get '/' do
  "Hello World!!!"
end

get '/secret' do 
 "<h1> Secret!! </h1>"
end

get '/shotgun' do
  'Another one bites the dust!'
end

get '/onthego' do
  'Change on the go!'
end