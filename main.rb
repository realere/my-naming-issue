require 'pry-byebug'
require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pg'

# before do
#   @db =PG.connect(dbname: "bookmaker", host: 'localhost')
# end

# after do
#   @db.close
# end
require_relative 'controllers/bookmarker_controller'
require_relative 'models/db_base'
require_relative 'models/bookmark'

 get '/' do
   erb :home
 end


