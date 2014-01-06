class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :price
      t.integer :card_id

      t.timestamps
    end
  end
end
