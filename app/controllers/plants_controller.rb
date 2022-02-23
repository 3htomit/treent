class PlantsController < ApplicationController
  before_action :set_plant, only: [:show]
  skip_before_action :authenticate_user!, only: :index

  def index
    @plants = Plant.all
  end

  def show
  end

  private

  def set_plant
    @plant = Plant.find(params[:id])
  end
end
