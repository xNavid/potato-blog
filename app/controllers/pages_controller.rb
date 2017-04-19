class PagesController < ApplicationController
    
  def home
    redirect_to articles_path if signed_in?
  end
  
  def about
    
  end
  
end