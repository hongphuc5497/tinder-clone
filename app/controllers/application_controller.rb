class ApplicationController < ActionController::Base
  before_action :confiuge_devise, if: :devise_controller?

  private 
    def confiuge_devise
      devise_parameter_sanitizer.permit(:account_update, keys: [ :first_name, :last_name, :username, images: [] ])
    end
end
