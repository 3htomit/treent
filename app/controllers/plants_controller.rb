class PlantsController < ApplicationController
  # has_many_attached :photos
  before_action :set_plant, only: [:show]
  skip_before_action :authenticate_user!, only: %i[index show]
  # CloudinaryHelper.has_one_attached :photo

  # rails_admin do
  #   field :photos, :active_storage
  # end

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
