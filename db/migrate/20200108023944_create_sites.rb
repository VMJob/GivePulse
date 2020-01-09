class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :location
      t.string :type
      t.integer :user_id

      t.timestamps
    end
  end
end
