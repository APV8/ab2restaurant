class HomeController < ApplicationController
   layout 'blog'



  def home
  	@home = Home.all
  end

  def contact
  end
  
end
