class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "yo yo what up"
  end
end
