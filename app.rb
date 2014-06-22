# app.rb

require 'sinatra'
require 'sinatra/activerecord'
require './env'

get "/" do
  erb :"/index"
end
