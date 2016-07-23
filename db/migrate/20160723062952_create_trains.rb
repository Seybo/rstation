class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.string :number, null: false, limit: 10

      t.timestamps null: false
    end
  end
end
