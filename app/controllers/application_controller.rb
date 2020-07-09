class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello World!h' 
    end
end
