class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end

#
#rails g migration AddForeignKeysToRides passenger_id:integer taxi_id:integer
#