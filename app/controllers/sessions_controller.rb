class SessionsController < ApplicationController

  def index
  end

  def new
  end

  def destroy
  end

  private

  def current_user
    session[:name]
  end
end
