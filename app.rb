require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # {"name"=>"q", "pg"=>"q", "sg"=>"q", "pf"=>"q", "sf"=>"q", "c"=>"q"}
    # binding.pry
    erb :team
  end

end
