# README

This project is a way for me to deepen my understanding of background jobs. If you want to set up a simple background job using Sidekiq, follow the steps below.

# Open up your terminal and type the command below. I added a database just incase I want to store things in the future.

rails new background-job-app --database:postgresql

## go into your projects directory

Cd background-job-app


# Set up database and run migrations
rails db:setup
rails db:migrate

## Add sidekiq 
bundle add sidekiq

## if your still in your terminal, type the following command, it will open your project in your IDE
code .

## Go to your Gem file and make sure sidekiq is in there, if not add the following line to your Gem file.

gem 'sidekiq'


## This command will generate file as well as tests\

rails generate sidekiq: job hard




# background-job
