require 'rubygems'
require 'sinatra'

get '/' do 
	"Hello World. it's #{Time.now} at the server!"
end

get '/first' do
	haml :index
end

get '/about' do	
	haml :about
end	