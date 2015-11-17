class WelcomeController < ApplicationController
  def index
  	@homeland = 'America'
  	@countries = ['Germany', 'England', 'Canada', 'Mexico']
  	@pictures = ['island.jpg', 'maldivesatnight.jpg', 'maldivessky.jpg', 'maldiveshut.jpg']
  end


  def about
  	   @color = params[:color]
       @size = params[:size].to_i
  end

  def contact
  end
end
