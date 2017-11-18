class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: ["Hi", "Another one!", "This is cray."].sample
  end
end
