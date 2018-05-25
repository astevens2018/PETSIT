class ProfilesController < ApplicationController

  def show
    @user_bookings = Booking.where(user_id: params[:id])
    @host = Host.find(params[:id])

    @marker = [{
      lat: @host.latitude,
      lng: @host.longitude
    }]
  end
end
