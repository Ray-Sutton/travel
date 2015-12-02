class WelcomeController < ApplicationController
  def index
  	@homeland = 'America'
  	@countries = ['Germany', 'England', 'Canada', 'Mexico']
  	@pictures = ['island.jpg', 'maldivesatnight.jpg', 'maldivessky.jpg', 'maldiveshut.jpg']
    @united_states = {"capital_city" => "Washington, DC", 
                     "favorite_city" => "Asheville, NC", 
                     "favorite_state" => "Oregon", 
                     "flag_colors" => ["red", "white", "blue"]}
  end


  def about
  	   @color = params[:color]
       @size = params[:size].to_i
  end

  def contact
  end
end
