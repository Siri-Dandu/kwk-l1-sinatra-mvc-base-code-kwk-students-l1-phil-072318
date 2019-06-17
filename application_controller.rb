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
  
  get '/hello/:name' do
    @yourname = params[:name].capitalize
    "Welcome #{@yourname}!"
  end
 
   get '/food_form' do
     erb:index
   end
   
   post '/food' do
   "My name is #{params[:name]}, and I love #{params[:favorite_food]}!"
   end
   
   get '/madlib_form' do
     erb:madlib
   end
   
   post '/madlib' do
     "Dear Principal,
I am sorry to have to tell you that my #{params[:adjective1]} son/daughter 
#{params[:adjective2]} will be unable to attend your #{params[:adjective3]}
school this week as he/she has caught a case of the #{params[:adjective4]} pox.

The #{params[:adjective5]} doctor says that it will be #{params[:animal]} weeks before
he/she is healthy and back on his/her #{params[:noun1]} again.

Dear Math Teacher,
I was driving #{params[:noun2]} to school when the
#{params[:noun3]} failed and my car crashed into a #{params[:noun4]}. By
the time the tow #{params[:number]} finnally arrived and the #{params[:past_tense_verb]}
mechanic #{params[:person_you_know_1]} the #{params[:person_you_know_2]} and recharged the
#{params[:plural_noun]}, we had missed your #{params[:plural_parts_of_the_body]} class.
"
   end
  
end






