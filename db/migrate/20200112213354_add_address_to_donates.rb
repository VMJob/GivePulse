class AddAddressToDonates < ActiveRecord::Migration[5.2]
  def change
    add_column :donates, :address, :string
  end
end
