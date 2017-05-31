class StaticPagesController < ApplicationController
  def home
  	session[:user_id] = nil
  end

  def help
  end

  def about
  end

  def contact
  end

end
