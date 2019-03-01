require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/display_puppy'
  erb :display_puppy
end

end
