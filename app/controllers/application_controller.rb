class ApplicationController < ActionController::Base
<<<<<<< HEAD
 protect_from_forgery with: :exception
before_filter :configure_permitted_parameters, if: :devise_controller?

protected

def configure_permitted_parameters
  devise_parameter_sanitizer.for(:sign_up){|u| u.permit(:email, :password, :password_confirmation, :phone)}
=======
  protect_from_forgery with: :exception
  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
     devise_parameter_sanitizer.for(:sign_up){|u| u.permit(:email, :password, :password_confirmation, :phone)}
   end
>>>>>>> ba64c87b5dd30c59dba2551b5247077219d25d5f
end
end