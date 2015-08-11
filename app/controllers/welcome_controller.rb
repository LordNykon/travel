class WelcomeController < ApplicationController
  def index
  	@homeland = "Weschester IL"
  	@countries = ["Ireland", "Mexico","Germany","Canada"]
  	@images = ["canada.jpg","cancun.jpg","cliffsofmoar.jpg","Germany.jpg"]
  	  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
    if @size >= 12 
      @big = " you have huge feet"
    end
  end
  def contact
  end
end
