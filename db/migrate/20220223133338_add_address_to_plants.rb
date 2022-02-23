class AddAddressToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :address, :string
  end
end
