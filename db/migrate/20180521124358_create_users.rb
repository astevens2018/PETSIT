class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_address
      t.string :phone_number
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
