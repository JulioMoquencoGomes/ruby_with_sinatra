#app.rb
require 'sinatra'
require 'sinatra/base'

get '/' do
  erb :"home/index"
end
