class SessionsController < ApplicationController

  def create
    user = User.from_omniauth(env['omniauth.auth'])
    session[:user_id] = user.id
    flash[:notice] = 'Welcome!'
    redirect_to session[:return_to] || root_path
  end

  def destroy
    temp = session[:return_to]
    session.clear
    session[:return_to] = temp
    flash[:notice] = 'Goodbye'
    redirect_to session[:return_to] || root_path
  end
end
