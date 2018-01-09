class PlacesController < ApplicationController

  # this file works only on server. The content of this file will
  # not be visible on the website.
  def home
  end

  def dinoplaces # is used in dinoplaces.html.erb file
    @places = Place.all # takes all objects from table place in database
  end

  def map
  end

  def about
  end

  def new # is used in new.html.erb file
    @place = Place.new # prepares a new container for a new object
  end # nothing happens in database - we add new place in create method below

  def create
    if place_params[:user_name].length > 0 && place_params[:name].length > 0 && place_params[:description].length > 1 && place_params[:address].length > 1  then
    	@place = Place.new(place_params)
    	if @place.save # if place is saved = created (click create) and saved in DB
        flash[:notice] = "----- A new dino has been created by < #{place_params[:user_name]} > -----"
        redirect_to '/dinoplaces'
    	else
        @form_error = true
      	render 'new' # render new page again, no changes on server/database (refresh)
    	end
    else
      flash[:notice] = "more info"
    end
  end

private
  def place_params
    params.require(:place).permit(:user_name, :name, :description, :address, :image)
  end

end
