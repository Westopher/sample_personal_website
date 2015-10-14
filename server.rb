require 'sinatra'

get '/' do
	File.read('personal_website/index.html')	
end