require 'sinatra'

get '/hello' do
  @visitor = params[:name]
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  @visitor = params[:name]
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end
