class CreateChurches < ActiveRecord::Migration[5.2]
  def change
    create_table :churches do |t|
     t.text :decription                  
      t.string :name
      t.integer :donation
      t.integer :user
      t.timestamps
    end
  end
end
