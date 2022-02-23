class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def new

  end

  def create

  end

  def accept
    @status = true
  end

  def status?
    @status
  end
end
