class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :filename
      t.string :content_type
      t.integer :cover_id
      t.integer :product_id

      t.timestamps
    end
  end
end
