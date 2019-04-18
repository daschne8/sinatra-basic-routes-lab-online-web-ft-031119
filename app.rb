require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Daniel Schneider"
  end

  get '/hometown' do
    "Baltimore"
  end

  get '/favorite-song' do
    'Girl'
  end

end
