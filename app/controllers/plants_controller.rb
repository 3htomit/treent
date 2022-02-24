class PlantsController < ApplicationController
  # has_many_attached :photos
  before_action :set_plant, only: [:show]
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @plants = Plant.all

    @markers = @plants.geocoded.map do |plant|
      {
        lat: plant.latitude,
        lng: plant.longitude,
        info_window: render_to_string(partial: "info_window", locals: { plant: plant }),
        image_url: helpers.asset_url("REPLACE_THIS_WITH_YOUR_IMAGE_IN_ASSETS")
      }
    end
  end

  def show
    @booking = Booking.new
  end

  private

  def set_plant
    @plant = Plant.find(params[:id])
  end
end
