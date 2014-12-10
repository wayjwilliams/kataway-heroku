class CreateNewColumn < ActiveRecord::Migration
  def change
      add_column :habits, :new_habit, :string
  end
end
