class RemoveCompletedColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column("tasks", :completed)
  end
end
