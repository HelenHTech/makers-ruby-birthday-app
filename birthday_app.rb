require 'sinatra'
set :session_secret, 'super secret'

get '/whenisyourbirthday' do
  erb :whenisyourbirthday
end

post '/birthdayanswer' do
  @date_today = (Date.today).strftime("%Y-%m-%d")
  @name = params[:name]
  @date = params[:date]
  erb :birthdayanswer
end