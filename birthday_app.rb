require 'sinatra'
set :session_secret, 'super secret'

get '/whenisyourbirthday' do
  @date_today = (Date.today).strftime("%Y-%m-%d")
  p @date_today
  erb :whenisyourbirthday
end

post '/birthdayanswer' do
  p @name = params[:name]
  p @date = params[:date]
  erb :birthdayanswer
end