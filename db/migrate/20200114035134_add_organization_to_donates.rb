class AddOrganizationToDonates < ActiveRecord::Migration[5.2]
  def change
    add_column :donates, :organization, :text
  end
end
