class FavoritesController < ApplicationController


  def show
    @favorite = Favorite.all
  end

  def new
    @favorite = Favorite.new
  end
end
