require 'sinatra'
set :session_secret, 'super secret'

get '/whenisyourbirthday' do
  erb :whenisyourbirthday
end

post '/birthdayanswer' do
  @date_today = (Date.today)
  @name = params[:name]
  @date = params[:date]
  Date.parse(@date)
  @diff_date = 365 - (@date_today - Date.parse(@date))
  if Date.parse(@date) > @date_today
    @diff_date = Date.parse(@date) - @date_today
  end
  erb :birthdayanswer
end