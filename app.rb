require 'sinatra'
require 'dotenv'
Dotenv.load

get '/' do
  "Sassafrass Sasparilla #{ENV["PASSWORD"]}"
end
