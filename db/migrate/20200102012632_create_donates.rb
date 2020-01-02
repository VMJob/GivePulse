class CreateDonates < ActiveRecord::Migration[5.2]
  def change
    create_table :donates do |t|
      t.string :name
      t.text :description
      t.decimal :amount
      t.integer :user_id
      t.timestamps
    end
  end
end
