require 'sinatra'

set :port, 8081 #63343
set :static, true

get '/' do
  erb :example
end

