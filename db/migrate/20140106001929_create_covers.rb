class CreatCovers < ActiveRecord::Migration
  def change
    create_table :covers do |t|
      t.string :name
      t.integer :issue_id

      t.timestamps
    end
  end
end
