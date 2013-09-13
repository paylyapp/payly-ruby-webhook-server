# webhook_server.rb
require 'rubygems'
require 'sinatra'

post '/payly-webhook' do
  p params[:message]
  p params[:purchase]
end

