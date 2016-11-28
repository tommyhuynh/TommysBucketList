class SetDefaultBool < ActiveRecord::Migration[5.0]
  def change
    change_column_default(:droplets, :complete, false)
  end
end
