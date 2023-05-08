require "sinatra"
require "sinatra/reloader" if development?
require "pry-byebug"

get "/" do
"I like this test!"
end
