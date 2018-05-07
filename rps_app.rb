require 'sinatra/base'
require './lib/player'
require './lib/game'

class RPS < Sinatra::Base

enable :sessions

get '/' do
  erb(:index)
end
