class AddNameToMeasurement < ActiveRecord::Migration
  def change
    add_column :measurements, :name, :string
    add_column :measurements, :int_value, :integer
    add_column :measurements, :float_value, :float
    add_column :measurements, :str_value, :string
    add_column :measurements, :bool_value, :boolean
  end
end
