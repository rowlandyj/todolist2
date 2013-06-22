class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :item
      t.string :completed
      t.date :completed_at
      t.timestamps
    end
  end
end
