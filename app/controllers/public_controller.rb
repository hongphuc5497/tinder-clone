class PublicController < ActionController::Base
  def home
    render :layout => 'application'
  end 
end
