class PagesController < ApplicationController

  # this file works only on server. The content of this file will
  # not be visible on the website.
  def home
    @places = Place.all
  end
end
