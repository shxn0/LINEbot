require 'sinatra'
require 'sinatra/reloader'
require './src/line'

  get '/' do
    erb :myapp
  end
