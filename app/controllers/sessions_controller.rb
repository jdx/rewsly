class SessionsController < ApplicationController
  def new
  end

  def create
    author = Author.find_by_email(params[:session][:email])
    if author && author.authenticate(params[:session][:password])
      session[:user_id] = author.id
      redirect_to "/"
    else
      redirect_to "/login"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to "/"
  end
end