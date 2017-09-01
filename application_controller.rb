require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/submission' do
    category = params[:category]
    location = params[:location]
    @internship_choice = internship_finder(category, location)
    erb :results
  end
end