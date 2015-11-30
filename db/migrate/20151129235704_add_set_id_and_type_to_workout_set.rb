class AddSetIdAndTypeToWorkoutSet < ActiveRecord::Migration
  def change
    add_column :workout_sets, :set_id, :integer
    add_column :workout_sets, :set_type, :string
  end
end
