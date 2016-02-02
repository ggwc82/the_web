require 'sinatra'

set :session_secret, 'super secret' 

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
  'on the go!'
end

get '/cat' do
  '<div style="border: dashed 3px red;">
  <img src="http://bit.ly/1eze8aE">
  </div>'
end
