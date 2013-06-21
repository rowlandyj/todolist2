class CreateTasks < ActiveRecord::Migration
  def change
    creat_table :tasks do |t|
      t.string :item
      t.timestamps
    end
  end
end
