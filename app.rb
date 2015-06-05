require 'sinatra'
require 'dotenv'
Dotenv.load

get '/' do
  "The Secret Codeword is: #{ENV["PASSWORD"]}"
end
