class HostsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @hosts = Host.all

    @hosts = Host.where.not(latitude: nil, longitude: nil)

    @markers = @hosts.map do |host|
      {
        lat: host.latitude,
        lng: host.longitude#,
        # infoWindow: { content: render_to_string(partial: "/flats/map_box", locals: { flat: flat }) }
      }
    end
  end

  def show
    @host = Host.find(params[:id])
    @marker = [{
      lat: @host.latitude,
      lng: @host.longitude
    }]
  end

  def new
    @host = Host.new
  end

  def create
    @host = Host.new(host_params)
    @host.save
    redirect_to host_path(@host.id)

  end

  def edit
    @host = Host.find(params[:id])
  end

  def update
    @host = Host.find(params[:id])
    @host.update(host_params)
  end

  def destroy
    @host = Host.find[params(:id)]
    @host.destroy
    redirect_to host_path
  end


    private

    def host_params
      params.require(:host).permit(:name, :email, :phone_number, :description, :address, :price, :pet_type, :username, :image)
    end

end
