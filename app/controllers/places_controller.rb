class PlacesController < ApplicationController

  def index
    @places = Place.all
  end


  def show
    @place = Place.find_by({ "id" => params["id"] })
    @posts = Post.where({ "place_id" => @place["id"], "user_id" => session["user_id"]})
  end

  def new
    @place = Place.new
  end

  def create
  if @current_user
    @place = Place.new
    @place["name"] = params["place"]["name"]
    @place.save
    redirect_to "/places"
  else
    flash["notice"] = "Sorry, you need to be logged in to create a new place."
    redirect_to "/places"
  end
end

  end

