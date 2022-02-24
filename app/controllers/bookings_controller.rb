class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  # def new
  # end

  def create
    @booking = Booking.new
    @booking.user = current_user
    @booking.plant = Plant.find(params[:plant_id])
    @booking.dates = booking_params[:dates].split(" to ")
    if @booking.dates[1].nil?
      redirect_to plant_path(params[:plant_id])
    else
      @booking.total_price = (@booking.dates[1].to_date - @booking.dates[0].to_date) * @booking.plant.day_price
      @booking.save
      redirect_to bookings_path
    end
  end

  def accept
    @status = true
  end

  def status?
    @status
  end

  private

  def booking_params
    params.require(:booking).permit(:dates)
  end
end
