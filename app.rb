require 'sinatra'

get '/' do
    "Hello!"
end

get '/secret' do
    'This is a secret page'
end

get '/cat' do
  erb(:index)
end
