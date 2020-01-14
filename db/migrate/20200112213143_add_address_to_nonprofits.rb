class AddAddressToNonprofits < ActiveRecord::Migration[5.2]
  def change
    add_column :nonprofits, :address, :string
  end
end
