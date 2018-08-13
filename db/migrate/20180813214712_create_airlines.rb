class CreateAirlines < ActiveRecord::Migration[5.2]
  def change
    create_table :airlines do |t|
      t.string :name
      t.string :description
      t.integer :number_of_planes
      t.timestamps
    end
  end
end
