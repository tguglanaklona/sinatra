require 'sinatra'
require "sinatra/contrib"

set :port, 8081 #63343
set :static, true

get '/' do
  erb :myview
end

