class ApplicationController < ActionController::Base
    def ping
    render plain: "pong"
  end
end
