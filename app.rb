require "sinatra"
require "sinatra/activerecord"
require "sinatra/reloader" if development?
require "./Models"

set :database, {adapter: "sqlite3", database: "app_database.sqlite3"} 

get "/" do 
	@user = User.find(1)
end

get "/home" do
end