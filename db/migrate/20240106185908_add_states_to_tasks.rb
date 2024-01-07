class AddStatesToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :state, :string
    add_index :tasks, :state
  end
end
