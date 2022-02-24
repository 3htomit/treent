class RollBackDatesInBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :dates
    add_column :bookings, :start_date, :date
    add_column :bookings, :end_date, :date
  end
end
