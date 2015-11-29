class Workout < ActiveRecord::Base
  belongs_to :user
  has_many :workout_sets, as: :real_set
end
