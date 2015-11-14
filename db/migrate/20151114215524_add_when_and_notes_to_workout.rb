class AddWhenAndNotesToWorkout < ActiveRecord::Migration
  def change
    add_column :workouts, :when, :datetime
    add_column :workouts, :notes, :text
  end
end
