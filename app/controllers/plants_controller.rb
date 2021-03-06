class PlantsController < ApplicationController
  # has_many_attached :photos
  before_action :set_plant, only: [:show]
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    if params[:query].present?
      @plants = Plant.search_by_name_and_address(params[:query])
    else
      @plants = Plant.all
    end

    @markers = @plants.geocoded.map do |plant|
      {
        lat: plant.latitude,
        lng: plant.longitude,
        info_window: render_to_string(partial: "info_window", locals: { plant: plant }),
        image_url: helpers.asset_url("https://cdn1.iconfinder.com/data/icons/basic-ui-elements-coloricon/21/06_1-512.png")
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
