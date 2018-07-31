require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    "This is our home page."
  end 

  get '/first' do
    "This is our first website."
  end 
  
  get '/itslit' do
    erb:index
  end 
  
end