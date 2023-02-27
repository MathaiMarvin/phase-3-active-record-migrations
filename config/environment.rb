# The code below requires the gems in our Gem file and gives our program access to them.
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"

# ENV["RACK_ENV"]is the environment variable it determines whether our code is running in development or test environmet it tells us using the sinatra-cative record gem to connect to the development database set up in the database.yml
# WE run this command: bundle exec rake db:migrate to run our migration
# Running the above code allows for:
# 1. Active record to create a new database file, if one did not exist based on the configurations on the yml file
# 2. Active record the used the code in the migrate folder to update the database
# 3. A schema file is also created in the db folder to track current state of db