class AddOrganizationToNonprofits < ActiveRecord::Migration[5.2]
  def change
    add_column :nonprofits, :organization, :text
  end
end
