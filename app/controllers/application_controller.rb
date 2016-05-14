class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  before_action :crypt_eval

  def crypt_eval
    render layout: false, file: 'public/481.html' if session[:pin_tumbler] == "cryptology"
  end
end
