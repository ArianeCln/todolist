class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :check
      t.date :due_date

      t.timestamps null: false
    end
  end
end
