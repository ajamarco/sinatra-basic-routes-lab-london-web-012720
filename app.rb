require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        status 200
        "My name is Neo"
    end

    get "/hometown" do
        status 200
        "My hometown is Taquaritinga, Brazil"
    end

    get "/favorite-song" do
        status 200
        "My favorite song is Panama"
    end

end
