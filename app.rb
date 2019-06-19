require 'sinatra'

get '/' do
    "Hello!"
end

get '/secret' do
    'This is a secret page'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb :index
end