require 'sinatra'
require './cookie'
require './muffin'
require './cake'

# require 'sinatra/reloader'

set :protection, :except => :frame_options
set :bind, '0.0.0.0'

# reqister Sinatra::Reloader

get '/' do
  erb :index, :locals => { host: request.host }
end

get '/cookies' do
  erb :cookies
end

get '/cake' do
  erb :cake
end

get '/muffins' do
  erb :muffins
end

get '/contact' do
  erb :contact
end