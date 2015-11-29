class WorkoutSet < ActiveRecord::Base
  belongs_to :set, polymorphic: true
  has_many :measurements
end
