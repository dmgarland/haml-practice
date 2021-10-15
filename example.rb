require 'sinatra'

def items
@items = [
  { name: 'Milk', price: 89 },
  { name: 'Eggs', price: 249 },
  { name: 'Crab chowder', price: 480 },
  { name: 'Mince', price: 500 },
  { name: 'Gin', price: 1800 },
  { name: 'Processed Peas', price: 1800 },
  { name: 'Toothpaste', price: 1800 },
]
end

get '/' do
  items
  erb :index
end

get '/haml' do
  items
  haml :index
end
