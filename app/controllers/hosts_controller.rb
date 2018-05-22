class HostsController < ApplicationController
  def index
  end

  def show

  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end


    private

    def host_params
      params.require(:host).permit(:name, :email, :phone_number, :description, :address, :price, :pet_type)
    end

end
