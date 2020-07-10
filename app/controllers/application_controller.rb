class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello World!' 
    end

    def about
    end
end
