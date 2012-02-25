# myapp4.rb
#
# App that accepts a text string from the user and displays to the user the text string reversed.
#

require 'sinatra'

get '/' do
  erb :home4
end

post '/display' do
  erb :show4
end

