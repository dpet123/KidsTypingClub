class LessonsController < ApplicationController
  
  def index
  end
  
  def lesson
    params[lesson]
    redirect_to "/lesson1.html.erb"
  end

end
