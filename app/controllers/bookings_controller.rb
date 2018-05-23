class BookingsController < ApplicationController
  def index
    @booking = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @host = Host.find(params[:id])
    @booking = Booking.new(booking_params)
    raise
    @booking.save
    redirect_to booking_path(@booking.id)
  end
end
