class CreateNearestStaitions < ActiveRecord::Migration[5.0]
  def change
    create_table :nearest_staitions do |t|
      t.text :route_name
      t.text :name
      t.integer :walking_minutes

      t.timestamps
    end
  end
end
