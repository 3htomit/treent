class MyPlantsController < ApplicationController
  def new
    @plant = Plant.new
  end

  def create
    # need user and permission def plant parametre  -> params.require(:music).permit(:title, :artist, :source, :category_id)
    @user = User.find(params[:id])
    @plant = Plant.new(plant_params)
  end

  private

  def plant_params
    params.require(:plant).permit(:name, :description, :day_price, :user_id)
  end
end
