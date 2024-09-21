class ClicksController < ApplicationController
  def index
    session[:counter] || = 0
  end

  def increment
    session[:counter] || += 1
    redirect_to root_path
  end

  def reset
    session[:counter] = 0
    redirect_to root_path
  end
end
