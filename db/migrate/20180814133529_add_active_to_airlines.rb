class AddActiveToAirlines < ActiveRecord::Migration[5.2]
  def change
    add_column :airlines, :active, :boolean
  end
end
