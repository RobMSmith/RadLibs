require 'sinatra'

get '/' do
	erb :home
end

get '/upload' do
	erb :upload
end

post '/upload' do
	erb :uploadsComp
end

get '/:story' do
	erb :story
end

post '/:story' do
	@noun_arr = params[:@noun_arr]
	@adjective_arr = params[:@adjective_arr]
	@verb_arr = params[:@verb_arr]
	
	erb :storyRes
end