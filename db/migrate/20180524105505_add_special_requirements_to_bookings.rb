class AddSpecialRequirementsToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :special_requirements, :text
  end
end
