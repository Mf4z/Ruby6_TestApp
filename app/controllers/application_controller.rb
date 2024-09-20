class ApplicationController < ActionController::Base
    def hello
        render html: "Assalamu'alaikum!"
    end
end
