class RemoveSetIdAndTypeFromWorkoutSet < ActiveRecord::Migration
  def change
    remove_column :workout_sets, :set_id
    remove_column :workout_sets, :set_type
  end
end
