class AddUsernameOnHosts < ActiveRecord::Migration[5.2]
  def change
    add_column :hosts, :username, :string
  end
end
