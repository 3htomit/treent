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
    @user = current_user # le proprio de la plante

    @booking = Booking.find(params[:id])
    @booking.status = true


    # l'user qui a demander la loc
    @user_book = User.find(@booking.user_id)
    @booking.save

    redirect_to bookings_path
  end

  def decline
    @booking = Booking.find(params[:id])

    # @user_book = User.find(@booking.user_id) c dla dobe ceci

    # destroy booking
    @booking.destroy
    redirect_to bookings_path
  end

  def status?
    # @status = Booking.find(booking_id).status
  end

  private

  def booking_params
    params.require(:booking).permit(:dates)
  end
end
