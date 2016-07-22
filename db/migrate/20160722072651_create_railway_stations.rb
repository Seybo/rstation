class CreateRailwayStations < ActiveRecord::Migration
  def change
    create_table :railway_stations do |t|
      t.string :name, null: false, limit: 50

      t.timestamps null: false
    end
  end
end
