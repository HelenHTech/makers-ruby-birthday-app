Makers - Birthday App
 
 User story
 
Your challenge is to build a web app that will ask the user for a name and birthday.
 
When the user submits the form, and depending on the current date, the app will either:
 
Wish the user happy birthday
Tell them how long they'll have to wait until their next birthday
 
Steps
 
Create birthday_app.rb file, and require ‘sinatra’ - This is where we will add our routes
Define the link get '/whenisyourbirthday'
Define the link post '/birthdayanswer’
Within, define the Date.today, and set as @instance variable
 
Initial print to the screen:
'Good morning'
'What is your name?'
# Provide a text box for the user’s name
'When is your birthday?'
# Provide the user a date box to enter day, month of birth
# Provide a Submit button
The submit button should take the user to a screen wishing the user happy birthday, or telling them the amount of days to their next birthday
In the whenisyourbirthday.rb file, the following need to be added:
A form, containing:
action="/birthdayanswer
method="post"
For the name - <input type="text" name="name">
For the date -  <input type="date" name="date">
For the input button -   <input type="submit" value="Submit">
Hard type - What is your birthday?
Create post ‘/birthdayanswer’ and include:
Write an equation to work out the number of days until the users birthday
If statement, comparing @Date_today to @Date entered by user.
If both dates match, print <h1>Happy birthday <%= @name %><h1>
else, print <h1>Looks like your birthday is not for <%@number_of_days<h1>
