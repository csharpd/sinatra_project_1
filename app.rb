require 'sinatra'

get '/' do
    erb :index
end


get '/:name' do
    @name=params[:name].capitalize
    erb :shopping
end

get '/food/:name/:from' do
    @name=params[:name].capitalize
    @from=params[:from].capitalize
    @message = "Tonight i fancy"
    erb :shopping
    
end

get '/trip/:name/:from' do
    @name=params[:name].capitalize
    @from=params[:from].capitalize
    @message = "I want to go to the "
    erb :shopping
end