class ProfilesController < ApplicationController

  def show
    @user_bookings = Booking.where(user_id: params[:id])
  end
end
