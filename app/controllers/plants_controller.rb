class PlantsController < ApplicationController
  before_action :set_plant, only: [:show]
  skip_before_action :authenticate_user!, only: :index
  # has_one_attached :photo

  def index
    @plants = Plant.all

    @markers = @plants.geocoded.map do |plant|
      {
        lat: plant.latitude,
        lng: plant.longitude,
        # info_window: render_to_string(partial: "info_window", locals: { plant: plant })
      }
    end
  end

  def show
  end

  private

  def set_plant
    @plant = Plant.find(params[:id])
  end
end
