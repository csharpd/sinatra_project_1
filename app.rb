require 'sinatra'

get '/' do
    erb :index
end


get '/:name' do
    "#{params[name]}"
    <h1>you make me want to lala<h2>
    
end
