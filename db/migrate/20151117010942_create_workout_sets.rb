class CreateWorkoutSets < ActiveRecord::Migration
  def change
    create_table :workout_sets do |t|
      t.datetime :when
      t.integer :rest
      t.references :workout, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
