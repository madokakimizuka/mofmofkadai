class RenameNearestStaitionsColumnToNearestStations < ActiveRecord::Migration[5.0]
  def change
    rename_table :nearest_staitions, :nearest_stations
  end
end
