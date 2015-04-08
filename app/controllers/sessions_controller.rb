class SessionsController < ApplicationController

  def create
    user = User.from_omniauth(env['omniauth.auth'])
    session[:user_id] = user.id
    flash[:notice] = 'Welcome!'
    redirect_to root_path
  end

  def destroy
    session.clear
    flash[:notice] = 'Goodbye'
    redirect_to root_path
  end
end
