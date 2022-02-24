class RollBackToDatesInBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :end_date
    remove_column :bookings, :start_date
    add_column :bookings, :dates, :string
  end
end
