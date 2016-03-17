class WelcomeController < ApplicationController
  def homepage
  end
  
  def index
  @home = welcome.all
  end
  
  def show
  end

end
