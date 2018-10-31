class ApplicationController < ActionController::Base
 

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #from devise
  #Devise will create some helpers to use inside your controllers and views. 
  #To set up a controller with user authentication, just add this before_action (assuming your devise model is 'User'):
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    #devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :major, :student_id, :grad_year, :credits_taken])
    #devise_parameter_sanitizer.permit(:sign_up, keys: [:major, name_attr[:first_name, :last_name], student_attr[:student_id, :grad_year, :credits_taken]])

  end

   #before_action :authenticate_user!
  
  #For Rails 5, note that protect_from_forgery is no longer prepended to the before_action chain, so if you have set authenticate_user before protect_from_forgery, your request will result in "Can't verify CSRF token authenticity." To resolve this, either change the order in which you call them, or use protect_from_forgery prepend: true.
    #https://github.com/plataformatec/devise#starting-with-rails

end
