#app.rb
require 'sinatra'
require 'sinatra/base'

get '/' do
  erb :"home/index"
end

get '/home' do
  erb :"home/index"
end

get '/users' do
  erb :"user/index"
end
get '/users/create' do
  erb :"user/index/create"
end
post '/users/save' do
  erb :"user/index/save", :locals => { :user => user }
end
get '/users/edit/:id' do
  erb :"user/index/edit", :locals => { :id => id }
end
patch '/users/update/:id' do
  erb :"user/index/update", :locals => { :user => user }
end
delete '/users/delete/:id' do
  erb :"user/index/delete", :locals => { :id => id }
end
