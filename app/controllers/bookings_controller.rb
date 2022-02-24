class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def new

  end

  def create

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
end
