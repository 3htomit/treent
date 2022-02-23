class MyPlantsController < ApplicationController

  def new
    @my_plant = Plant.new
  end

  def create
    # i take the current user and put in params.require
    # params[:plant][:user_id] = current_user.id
    @user = current_user
    params[:plant][:user_id] = @user.id
    @my_plant = Plant.new(plant_params)
    # raise
    # @files = params[:plant][:photos]

    @my_plant.address = @user.address

    if @my_plant.save
      redirect_to plants_path
    else
      render :new
    end
  end

  private

  def plant_params
    params.require(:plant).permit(:name, :description, :day_price, :user_id, photos: [])
  end
end
