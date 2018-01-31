class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.string :detail
      t.date :day

      t.timestamps null: false
    end
  end
end
