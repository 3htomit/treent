class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.text :description
      t.float :day_price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
