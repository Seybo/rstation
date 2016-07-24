class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :name, null: false, limit: 50

      t.timestamps null: false
    end
  end
end
