class CreateHosts < ActiveRecord::Migration[5.2]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :description
      t.string :address
      t.integer :price
      t.integer :rating
      t.string :pet_type

      t.timestamps
    end
  end
end
