
require 'sinatra'

get '/' do
  erb :index
end

get '/upload' do
  erb :upload
end
