require 'sinatra'

get '/' do
    erb :index
end

get '/:to/:place/:from' do
    @to=params[:to].capitalize
    @message = "Come with me to"
    @place=params[:place].capitalize
    @from=params[:from].capitalize
    erb :weird
end

get '/frankscafe/:to/:when/:time/:from' do
    @to=params[:to].capitalize
    @when=params[:when].capitalize
    @place_url = "http://frankscafe.org.uk/"
    @place = "Frank's Cafe"
    @message2 = "Meet there at"
    @time=params[:time]
    @from=params[:from].capitalize
    @picture="/images/FranksCafePeckham.jpg"
    erb :datenight
    
end

get '/bounce/:to/:when/:time/:from' do
    @to=params[:to].capitalize
    @when=params[:when].capitalize
    @place = "Bounce"
    @place_url = "http://www.bouncepingpong.com/"
    @message2 = "Meet there at"
    @time=params[:time]
    @from=params[:from].capitalize
    @picture="/images/bounce.jpg"
    erb :datenight
end

get '/sushisamba/:to/:when/:time/:from' do
    @to=params[:to].capitalize
    @when=params[:when].capitalize
    @place = "Sushi Samba"
    @place_url = "http://sushisamba.com/location/london/gallery/"
    @message2 = "Meet there at"
    @time=params[:time]
    @from=params[:from].capitalize
    @picture="/images/sushisamba.jpg"
    erb :datenight
end

get '/thenightjar/:to/:when/:time/:from' do
    @to=params[:to].capitalize
    @when=params[:when].capitalize
    @place = "The Night Jar"
    @place_url = "http://www.barnightjar.com/"
    @message2 = "Meet there at"
    @time=params[:time]
    @from=params[:from].capitalize
    @picture="/images/nightjar.jpg"
    erb :datenight
end