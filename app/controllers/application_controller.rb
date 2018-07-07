class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def hello
        render html: "Yo le Monde !"
    end
    def goodbye
        render html: "Allez Ciao Bonsoir!"
    end
end
