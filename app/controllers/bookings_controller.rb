class BookingsController < ApplicationController
  def index
    @booking = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @host = Host.find(params[:host_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user_id = current_user.id
    @booking.host_id = params[:host_id]
    @booking.save
    redirect_to root_path
  end

  private

   def booking_params
      params.require(:booking).permit(:host_id, :user_id, :start_date, :end_date)
    end
end