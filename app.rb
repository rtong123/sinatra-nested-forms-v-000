require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
    end
    
    end
    get '/new' do
      erb :new
    end

    post '/pirates' do
    end

end
end
