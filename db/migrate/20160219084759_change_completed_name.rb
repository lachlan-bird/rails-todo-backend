class ChangeCompletedName < ActiveRecord::Migration[5.0]
  def change
    rename_column :todos, :isCompleted, :completed
  end
end
