class AddPropertyRefToNearestStations < ActiveRecord::Migration[5.0]
  def change
    add_reference :nearest_staitions, :property, foreign_key: true
  end
end
