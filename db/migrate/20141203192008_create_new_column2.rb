class CreateNewColumn2 < ActiveRecord::Migration
  def change
    add_column :habits, :mission_statement, :string
    add_column :habits, :description, :string
    add_column :habits, :duration, :integer
    add_column :habits, :frequency, :string
  end
end
