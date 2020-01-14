class CreateNonprofits < ActiveRecord::Migration[5.2]
  def change
    create_table :nonprofits do |t|

      t.text :organization
      t.string :name
      t.integer :donation
      t.integer :user_id
      t.timestamps
    end
  end
end
