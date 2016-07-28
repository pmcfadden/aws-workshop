require 'sinatra'

get '/' do
  `hostname`
end
