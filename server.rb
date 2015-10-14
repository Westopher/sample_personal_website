require 'sinatra'

get '/' do
	File.read('Personal Website/index.html')	
end