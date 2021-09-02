#ENV['SINATRA_ENV'] ||= "development"

#require 'bundler/setup'
#Bundler.require(:default, ENV['SINATRA_ENV'])

require 'bundler'
Bundler.require
ActiveRecord::Base.establish_connection(
  :adapter => 'postgresql',
  :database => 'db/development.postgresql'
)
require_all 'app'

#require('dotenv').config()

#configure :development do
#  set :database, 'sqlite3:db/database.db'
#end



#require_all 'app'