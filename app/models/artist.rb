# add the Artist class here
class Artist < ActiveRecord::Base
    

end


# The use of migrations allows us to no longer use SQL directly we need only toprovide the migrations we need and then active record takes care  of the modification and creation of the tables
# We also need to connect to the database  but in the migrations concept we will be using config/database.yml
# THe reason of using database.yml is because it is used by convention to give active record the necessary details about connection to the database. For instance the database we are using(in this labs we use SQlite but active record does support other databases such as MYSQL and postgreSQL)


#After connection to db we can continue working with migrations using Rake tasks.
# The gem we use is sinatra-activerecord which tends to provides some Rake tasks for working with active record.