class AddExerciseToSet < ActiveRecord::Migration
  def change
    add_column :workout_sets, :exercise, :string
  end
end
