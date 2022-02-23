class MyPlantsController < ApplicationController
  def new
    @my_plant = Plant.new
  end

  def create
    # i take the current user and put in params.require
    # params[:plant][:user_id] = current_user.id
    @user = current_user
    params[:plant][:user_id] = @user.id # a vérif
    @my_plant = Plant.new(plant_params)
    if @my_plant.save
      redirect_to plants_path
    else
      render :new
    end
  end

  private

  def plant_params
    # changer :user_id par :user si j'ai besoin de récup l'objet user et non son id not sure
    params.require(:plant).permit(:name, :description, :day_price, :user_id)
  end
end
