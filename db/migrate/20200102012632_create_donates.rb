class CreateDonates < ActiveRecord::Migration[5.2]
  def change
    create_table :donates do |t|
      t.string :name
      t.text :organizaion
      t.integer :amount
      t.integer :user_id
      t.timestamps
    end
  end
end
