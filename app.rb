require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Daniel Schneider"
    #erb : 'name/index.html'
  end

  get '/hometown' do
    "Baltimore"
  end

  get '/favorite-song' do
    'Girl'
  end

end
