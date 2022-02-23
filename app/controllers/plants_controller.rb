class PlantsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

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
end
