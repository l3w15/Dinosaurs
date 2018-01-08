class PagesController < ApplicationController

  # this file works only on server. The content of this file will
  # not be visible on the website.
  def home
    @places = Place.all
  end

  def new
    @place = Place.new
  end

  def create
  	@place = Place.new(place_params)
  	if @place.save
    	redirect_to '/home'
  	else
    	render 'new'
  	end
  end

  def place_params
    params.require(:place).permit(:name, :description, :address, :image)
  end

end
