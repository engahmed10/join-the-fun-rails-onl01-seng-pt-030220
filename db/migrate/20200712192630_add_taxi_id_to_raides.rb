class AddTaxiIdToRaides < ActiveRecord::Migration[5.0]
  def change
    add_column :raides, :taxi_id, :integer
  end
end
