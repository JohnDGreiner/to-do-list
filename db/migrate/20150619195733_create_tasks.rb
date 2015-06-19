class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :order_number
      t.datetime :due_at
      t.boolean :is_completed

      t.timestamps null: false
    end
  end
end
