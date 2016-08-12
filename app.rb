require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @coach = params['coach']
    @c = params['c']
    @name = params['name']
    @pg = params['pg']
    @sg = params['sg']
    @sf = params['sf']
    @pf = params['pf']
    erb :team
  end


end
