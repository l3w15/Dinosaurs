class PlacesController < ApplicationController

  # this file works only on server. The content of this file will
  # not be visible on the website.
  def home # is used in home.html.erb file
    @places = Place.all # takes all objects from table place in database
  end

  def new # is used in new.html.erb file 
    @place = Place.new # prepares a new container for a new object
  end # nothing happens in database - we add new place in create method below

  def create
  	@place = Place.new(place_params)
  	if @place.save # if place is saved = created (click create) and saved in DB
    	redirect_to '/home' # go to router home. When in home, action home is called
      #and so our grid is filled with new dinos.
  	else
      @form_error = true
    	render 'new' # render new page again, no changes on server/database (refresh)
  	end
  end

private
  def place_params
    params.require(:place).permit(:name, :description, :address, :image)
  end

end
