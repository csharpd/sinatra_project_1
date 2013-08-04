require 'sinatra'

get '/' do
    erb :index
end

get '/:to/:place/:from' do
    @to=params[:to].capitalize
    @message = "Come with me to"
    @place=params[:place].capitalize
    @from=params[:from].capitalize
    erb :weregoingout
end

get '/frankscafe/:to/:when/:time/:from' do
    @to=params[:to].capitalize
    @when=params[:when].capitalize
    @message = "I'm taking you to Frank's Cafe"
    @message2 = "Meet me there at"
    @time=params[:time]
    @from=params[:from].capitalize
    erb :datenight
    
end

get '/bounce/:to/:when/:time/:from' do
    @to=params[:to].capitalize
    @when=params[:when].capitalize
    @message = "I'm taking you to Bounce"
    @message2 = "Meet me there at"
    @time=params[:time]
    @from=params[:from].capitalize
    erb :datenight
end