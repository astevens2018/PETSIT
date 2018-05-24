class AddImageOnHosts < ActiveRecord::Migration[5.2]
  def change
     add_column :hosts, :image, :string
  end
end
