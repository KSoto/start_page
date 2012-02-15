require 'sinatra'

get '/' do
  erb :index
end

get '/customize' do
  erb :customize
end
