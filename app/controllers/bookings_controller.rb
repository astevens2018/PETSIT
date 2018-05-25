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
    if @booking.save
      flash[:success] = "Success! Your booking has been created! #{@booking.pet_name} is staying with #{@booking.host.name} from #{@booking.start_date} until #{@booking.end_date}."
      flash[:success].html_safe
      redirect_to profile_path(current_user)
    else
      flash.now[:alert] = "Your new booking couldn't be created! Please try again!"
      render :new
    end
  end

  private

   def booking_params
      params.require(:booking).permit(:host_id, :user_id, :start_date, :end_date, :pet_name, :special_requirements)
    end
end
