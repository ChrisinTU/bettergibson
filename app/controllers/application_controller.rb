class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #from devise
  #Devise will create some helpers to use inside your controllers and views. 
  #To set up a controller with user authentication, just add this before_action (assuming your devise model is 'User'):
  #before_action :authenticate_user!
  #For Rails 5, note that protect_from_forgery is no longer prepended to the before_action chain, so if you have set authenticate_user before protect_from_forgery, your request will result in "Can't verify CSRF token authenticity." To resolve this, either change the order in which you call them, or use protect_from_forgery prepend: true.
    #https://github.com/plataformatec/devise#starting-with-rails

end
