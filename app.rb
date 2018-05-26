require_relative './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      # binding.pry
      # @pirate = Pirate.new(pirate[:name], pirate[:weight], pirate[:height])
      # @first_ship = Ship.new(pirate[ships][][:name], pirate[ships][][:type], pirate[ships][][:booty])
      # @second_ship = Ship.new(pirate[ships][][:name], pirate[ships][][:type], pirate[ships][][:booty])

      # erb :'pirates/show'
    end

  end
end
