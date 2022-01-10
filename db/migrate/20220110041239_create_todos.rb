class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :description
      t.date :date
      t.boolean :status

      t.timestamps
    end
  end
end
