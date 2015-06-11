class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_user
  before_filter :set_gon


  def current_user
    @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
  end

  protected

  def set_gon
    gon.my_session_variable = session[:user_id]
  end
end
