class ChangeDatesToArrayInBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :dates
    add_column :bookings, :dates, :string, array: true, default: []
  end
end
