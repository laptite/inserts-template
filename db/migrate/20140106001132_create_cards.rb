class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :age_group
      t.integer :issue_id

      t.timestamps
    end
  end
end
