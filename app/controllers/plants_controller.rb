class PlantsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  # has_one_attached :photo

  def index
    @plants = Plant.all
  end
end
