require "sinatra"
require "sinatra/activerecord"
require "sinatra/reloader" if development?
require "./Models"

set :database, {adapter: "sqlite3", database: "app_database.sqlite3"} 

get "/" do 
	"Hi!"
end

