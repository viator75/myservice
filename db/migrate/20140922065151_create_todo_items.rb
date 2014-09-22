class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.references :todo_lists, index: true
      t.string :project

      t.timestamps
    end
  end
end
