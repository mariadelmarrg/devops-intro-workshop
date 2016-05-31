require 'bundler'
Bundler.require

get '/' do
	json "Hello workshoppers!"
end
