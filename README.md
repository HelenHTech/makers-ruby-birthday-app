# Birthday App
 
User story
 
Your challenge is to build a web app that will ask the user for a name and birthday.
 
When the user submits the form, and depending on the current date, the app will either:
 
Wish the user happy birthday
Tell them how long they'll have to wait until their next birthday
 
# Steps
 
Create birthday_app.rb file, and require ‘sinatra’ - This is where we will add our routes<p>
Define the link get '/whenisyourbirthday'<p>
Define the link post '/birthdayanswer’<p>
Within, define the Date.today, and set as @instance variable
 
Initial print to the screen:<p>
'Good morning'<p>
'What is your name?'<p>
Provide a text box for the user’s name<p>
'When is your birthday?'<p>
Provide the user a date box to enter day, month of birth<p>
Provide a Submit button<p>
The submit button should take the user to a screen wishing the user happy birthday, or telling them the amount of days to their next birthday<p>
In the whenisyourbirthday.rb file, the following need to be added:<p>
A form, containing:<p>
action="/birthdayanswer<p>
method="post"<p>
For the name - input type="text" name="name"<p>
For the date - input type="date" name="date"<p>
For the input button - input type="submit" value="Submit"<p>
Hard type - What is your birthday?<p>
Create post ‘/birthdayanswer’ and include:<p>
Write an equation to work out the number of days until the users birthday<p>
If statement, comparing @Date_today to @Date entered by user<p>
If both dates match, print 'Happy birthday <%= @name %>'<p>
else, print 'Looks like your birthday is not for <%@number_of_days'<p>