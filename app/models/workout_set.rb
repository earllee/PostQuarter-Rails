class WorkoutSet < ActiveRecord::Base
  belongs_to :workout_type, polymorphic: true
  has_many :measurements

  def workout
    return Workout.find(self.workout_id)
  end
end
