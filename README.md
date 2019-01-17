Back-End Rails API - Capstone
Recipe Cards

**This is a bare bones version of the final product. I ran out of time and most of the things I wanted to add to the site are not implemented yet. It does hit MVP (all CRUD and Auth works) but there is nothing advanced added in.**

Back End Website - https://thawing-castle-95431.herokuapp.com/
Front End Website - https://deehefka.github.io/recipe-client-capstone/

Recipe Cards Capstone

This project was an attempt to create recipe cards for a specific user to create, update and delete recipes including updating and changing ingredients and instructions associated (through data tables) with each recipe card. The goal was to use Ruby, React and AWS. I was no able, in the time provided, to add multiple tables, React or AWS. This would be a valuable application for anyone needing to keep track of their recipes.

Unsolved problems:

** React
** AWS
** Multiple tables with many to many relationships
** Styling

Technologies used:

Ruby on Rails, Postgresql, Heroku, Git Hub

User Stories:

As a user I can create a new recipe 
As a user I can add ingredients, instructions, notes, etc for each recipe
As a user I can see all the recipes/recipe cards 
As a user I can manipulate each recipe card 
As a user I can open a recipe 
As a user I can save a recipe
As a user I can delete a recipe or piece of a recipe 
As a user I can update a recipe or piece of a recipe 

ERD: https://imgur.com/a/9IwF5rf

WireFrame: https://imgur.com/a/cYPABeF

Routes:

  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  get '/recipes' => 'recipes#index'
  get '/recipes/:id' => 'recipes#show'
  post '/recipes' => 'recipes#create'
  patch '/recipes/:id' => 'recipes#update'
  delete '/recipes/:id' => 'recipes#destroy'

Local installation: 
1: clone repo 
2: bundle install 
3: rails db:drop , rails db:create , rails db:migrate rails db:seed 
4: rails s

Planning:

Wireframe/plan
Scaffold
Curls Scripts
Add recipe to user
model
serializer
api sign up
api sign in
api change pw
api sign out
create
get (index and show)
delete
update
Readme
troubleshoot
style
