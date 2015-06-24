
##Welcome! Belp is a web app that allows you to search for breweries in a city, build your own brew tour, rate the breweries, and comment on the breweries of your choice.
___
##Utilizes Rails backend, Ruby, JavaScript, jQuery, jQueryUI, Haml, Font Awesome, Bootstrap, custom CSS, BreweryBD API, Google Maps API, and a self serving API
___

Step 1:
Fork and Clone.

run rake db:create db:migrate
___
Step 2:
Create a .env file folder in the root of your application. In the .env file you will need to add:

secret_google_key=`your google api key`

facebook_id=`your facebook id`

facebook_secret=`your facebook secret`

secret_db_key=`your api key from breweryDB website`
___
Step 3:

run rake save:brewery to populate your database
___

#ENJOY!


Visit [Belp](www.belp-it.com) to view it live!
