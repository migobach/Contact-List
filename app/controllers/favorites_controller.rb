class FavoritesController < ApplicationController

  def show
    @favorite = Favorite.where("contact_id = #{params[:id]}")
  end

  def new
    @favorite = Favorite.new
  end
end
