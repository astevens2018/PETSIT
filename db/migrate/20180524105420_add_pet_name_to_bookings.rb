class AddPetNameToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :pet_name, :string
  end
end
