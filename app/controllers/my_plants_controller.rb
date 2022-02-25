class MyPlantsController < ApplicationController

  def new
    @my_plant = Plant.new
  end

  def create
    # params[:plant][:user_id] = current_user.id = @my_plant.user = @user
    @user = current_user

    @my_plant = Plant.new(plant_params)

    @my_plant.user = @user
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
