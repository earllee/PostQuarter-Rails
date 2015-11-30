class Workout < ActiveRecord::Base
  belongs_to :user
  has_many :workout_sets, as: :set
end
