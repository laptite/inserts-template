class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :month
      t.integer :year
      t.integer :card_id

      t.timestamps
    end
  end
end
