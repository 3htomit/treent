class AddDeafautlFalseToStatus < ActiveRecord::Migration[6.1]
  def change
    change_column :bookings, :status, :boolean, default: false
  end
end
