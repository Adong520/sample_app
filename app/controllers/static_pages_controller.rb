class StaticPagesController < ApplicationController
  def home
  	#session[:user_id] = nil
  	@micropost = current_user.microposts.build if logged_in?
    
  end

  def help
  end

  def about
  end

  def contact
  end

end
