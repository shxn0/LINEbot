require 'sinatra'
require 'sinatra/reloader'

  get '/' do
    erb :myapp
  end

  get '/a' do
    erb :a
  end

  get '/b' do
    erb :b
  end

  get '/c' do
    erb :c
  end

  post '/a' do
    erb :a
  end
