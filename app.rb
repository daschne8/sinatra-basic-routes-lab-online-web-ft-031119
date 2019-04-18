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
    "My hometown is Baltimore"
  end

  get '/favorite-song' do
    'My favorite song is Girl'
  end

end
