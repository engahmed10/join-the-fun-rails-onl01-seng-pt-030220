class AddPassengerIdToRaides < ActiveRecord::Migration[5.0]
  def change
    add_column :raides, :passenger_id, :integer
  end
end
