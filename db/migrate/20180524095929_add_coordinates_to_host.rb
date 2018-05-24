class AddCoordinatesToHost < ActiveRecord::Migration[5.2]
  def change
    add_column :hosts, :latitude, :float
    add_column :hosts, :longitude, :float
  end
end
