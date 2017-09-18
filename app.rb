require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Ryan"
  end

  get "/favorite-song" do
    "My favorite song is 'Evening Mantra' by Wilma Harrods"
  end

  get "/hometown" do
    "My hometown is Tuxedo, NY"
  end
end
