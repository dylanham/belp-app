class SessionsController < ApplicationController

  def create
    user = User.from_omniauth(env['omniauth.auth'])
    session[:user_id] = user.id
    flash[:notice] = 'Welcome!'
    redirect_to session[:return_to] || root_path
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = 'Goodbye'
    redirect_to session[:return_to] || root_path
  end
end
