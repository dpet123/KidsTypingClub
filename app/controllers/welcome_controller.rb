class WelcomeController < ApplicationController
  def index
  end
  
  def contact
    @controller_message = "Hello - from controller"
  end
  
  def help
    @controller_message = "Hello - from controller"
  end
  
  
end
