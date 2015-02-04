require 'sinatra'

get '/' do
	erb :home
end

get '/main' do
	@@Nombre = params["Nombre"]
	erb :main
end
