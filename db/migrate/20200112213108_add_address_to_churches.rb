class AddAddressToChurches < ActiveRecord::Migration[5.2]
  def change
    add_column :churches, :address, :string
  end
end
