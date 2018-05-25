class ProfilesController < ApplicationController

  def show
    @user_bookings = Booking.where(user_id: params[:id])
    @host = Host.find(params[:id])

    @marker = [{
      lat: @host.latitude,
      lng: @host.longitude
    }]
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    # redirecting to the index
    redirect_to profile_path(current_user)
  end

  end
end
