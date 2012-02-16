require 'sinatra'

get '/' do
  erb :index
end

get '/customize' do
  erb :customize
end

get '/login' do
  erb :login
end

get '/register' do
  erb :register
end